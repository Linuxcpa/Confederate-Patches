/*
 * xtimer.c - timer
 * Copyright (C) 1997 by candy
 */
char rcsid[] = "$Id: xtimer.c,v 1.6 2000/05/11 04:41:54 candy Exp $";
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <stdint.h>

#include <X11/Intrinsic.h>
#include <X11/StringDefs.h>
#include <X11/Xaw/Label.h>

#include <unistd.h> /* getpid(), fork() */
#include <sys/time.h>

enum timer_status_t {
	TIMER_PAUSE,
	TIMER_RUNNING,
};

static char *myname;
static int pause_time = 1000; /* milli-sec */
static enum timer_status_t timer_status = TIMER_PAUSE;
static struct timeval time0, time1;
static XtIntervalId timeout_id;
static const char *pidfile;
unsigned long label_fg, label_bg;

static void timeout_proc(XtPointer p1, XtIntervalId* id);

#define PID_FILE "/tmp/xtimer.pid"

/*
 *
 */
static int
gettimeofday2(struct timeval *tp, struct timezone *tzp)
{
	int err = gettimeofday(tp, tzp);
	if (err < 0)
		perror("gettimeofday");
	return err;
}/* gettimeofday2 */

/*
 *
 */
static struct timeval *
tv_sub(struct timeval *dst, const struct timeval *src)
{
	dst->tv_usec -= src->tv_usec;
	if (dst->tv_usec < 0) {
		dst->tv_usec += 1000000L;
		dst->tv_sec--;
	}
	dst->tv_sec -= src->tv_sec;
	return dst;
}/* tv_sub */

/*
 *
 */
static int
timer_update(Widget label)
{
	int err = gettimeofday2(&time1, NULL);
	if (err == 0) {
		static char datestr[64];
		static enum timer_status_t last_status = TIMER_PAUSE;
		int H, M, S;
		struct timeval t = time1;
		tv_sub(&t, &time0);
		H = t.tv_sec / 3600;
		M = (t.tv_sec % 3600) / 60;
		S = t.tv_sec % 60;
		sprintf(datestr, "%02d:%02d:%02d", H, M, S);
		if (timer_status != last_status) {
			if (timer_status == TIMER_RUNNING)
				XtVaSetValues(label, XtNbackground, label_bg, XtNforeground, label_fg, NULL);
			else
				XtVaSetValues(label, XtNbackground, label_fg, XtNforeground, label_bg, NULL);
			last_status = timer_status;
		}
		XtVaSetValues(label, XtNlabel, datestr, NULL);
		XFlush(XtDisplay(label));
	}
	return err;
}/* timer_update */

/*
 * 止まっていたら再開。
 */
static void
timer_continue(XtAppContext context, Widget label)
{
	if (timer_status == TIMER_PAUSE) {
		struct timeval t;
		int err = gettimeofday2(&t, NULL);
		if (err == 0) {
			tv_sub(&time1, &time0);
			tv_sub(&t, &time1); /* = now - (time1 - time0) */
			time0 = t;
			timer_status = TIMER_RUNNING;
			timer_update(label);
			timeout_id = XtAppAddTimeOut(context, pause_time, timeout_proc, context);
		}
	}
}/* timer_continue */

/*
 * 0 から開始。
 */
static void
timer_start(XtAppContext context, Widget label)
{
	int err = gettimeofday2(&time0, NULL);
	if (err == 0) {
		if (timer_status == TIMER_RUNNING)
			XtRemoveTimeOut(timeout_id);
		timer_status = TIMER_RUNNING;
		timer_update(label);
		timeout_id = XtAppAddTimeOut(context, pause_time, timeout_proc, context);
	}
}/* timer_start */

/*
 * 動いていたら止める。
 */
static void
timer_stop(XtAppContext context, Widget label)
{
	if (timer_status == TIMER_RUNNING) {
		timer_status = TIMER_PAUSE;
		timer_update(label);
		XtRemoveTimeOut(timeout_id);
	}
}/* timer_stop */


/*
 *
 */
static XtAppContext app_con;
static Widget timer_label;

static void
xtimer_start(void)
{
	timer_start(app_con, timer_label);
}/* xtimer_start */

static void
xtimer_stop(void)
{
	timer_stop(app_con, timer_label);
}/* xtimer_stop */

static void
xtimer_continue(void)
{
	timer_continue(app_con, timer_label);
}/* xtimer_continue */

static void
xtimer_toggle(void)
{
	if (timer_status == TIMER_PAUSE)
		xtimer_start();
	else
		xtimer_stop();
}/* xtimer_toggle */

/*
 * タイムアウト処理。
 */
static void
timeout_proc(XtPointer p1, XtIntervalId* id)
{
	XtAppContext app_con = p1;
	if (timer_status == TIMER_RUNNING) {
		timeout_id = XtAppAddTimeOut(app_con, pause_time, timeout_proc, app_con);
		timer_update(timer_label);
	}
}/* timeout_proc  */

/*
 *
 */
static void
quit_proc(Widget w, XEvent *e, String *para, Cardinal *cp)
{
	exit(0);
}/* quit_proc */

/*
 *
 */
static void
exitjob(void)
{
	if (pidfile != NULL) {
		remove(pidfile);
		pidfile = NULL;
	}
}/* exitjob */

/*
 *
 */
static void
sigtrap(int x)
{
	exit(2);
}/* sigtrap */

static int
read_pid_file(const char *name)
{
	int pid = -1;
	FILE *fp = fopen(name, "r");
	if (fp == NULL)
		perror(name);
	else {
		int x;
		if (fscanf(fp, "%d", &x) == 1)
			pid = x;
		fclose(fp);
	}
	return pid;
}/* read_pid_file */

static int
test_and_kill(const char *name)
{
	int err = 0;
	if (access(name, F_OK) == 0) {
		int pid = read_pid_file(name);
		if (pid >= 1) {
			int xx = 5;
			kill(pid, SIGTERM);
			while (access(name, F_OK) == 0 && --xx > 0)
				sleep(1);
			if (xx == 0)
				err = -1;
		}
	}
	return err;
}/* test_and_kill */

/*
 *
 */
static int
create_pid_file(const char *name)
{
	int err = -1;
	FILE *fp = fopen(name, "w");
	if (fp != NULL) {
		fprintf(fp, "%d\n", getpid());
		if (fclose(fp) == 0) {
			err = 0;
			pidfile = name;
			signal(SIGINT, sigtrap);
			signal(SIGTERM, sigtrap);
			atexit(exitjob);
		}
	}
	if (err < 0)
		perror(name);
	return err;
}/* create_pid_file */

static char *usage_msg =
	"XTimer V0.8089\n"
	"usage1: %s [-p pid_file] [-toolkitoption ...]\n"
	"usage2: %s [-p pid_file] kill | stop | continue | start\n"
	;

static int
usage(void)
{
	fprintf(stderr, usage_msg, myname, myname);
	return 0;
}/* usage */

/*
 *
 */
static void
sigusr(int x)
{
	switch (x) {
	case SIGHUP: xtimer_toggle(); break;
	case SIGQUIT: xtimer_continue(); break;
	case SIGUSR1: xtimer_start(); break;
	case SIGUSR2: xtimer_stop(); break;
	}/* switch */
}/* sigusr */

enum cmd_t {C_ERR = -1, C_KILL, C_TOGGLE, C_STOP, C_START, C_CONTINUE};

static int
xtimer_control(const char *pidfile, enum cmd_t cmd)
{
	int err = -1;
	int pid = read_pid_file(pidfile);
	if (pid >= 1) {
		int err2 = 0;
		err = 0;
		switch (cmd) {
		case C_KILL: err2 = kill(pid, SIGTERM); break;
		case C_TOGGLE: err2 = kill(pid, SIGHUP); break;
		case C_CONTINUE: err2 = kill(pid, SIGQUIT); break;
		case C_START: err2 = kill(pid, SIGUSR1); break;
		case C_STOP: err2 = kill(pid, SIGUSR2); break;
		default: err = -1; break;
		}/* switch */
		if (err2 < 0)
			perror("kill");
	}
	return err;
}/* xtimer_control */

static enum cmd_t
parse_command(const char *command)
{
	enum cmd_t cmd = C_ERR;
	if (strcmp(command, "kill") == 0)
		cmd = C_KILL;
	else if (strcmp(command, "toggle") == 0)
		cmd = C_TOGGLE;
	else if (strcmp(command, "continue") == 0)
		cmd = C_CONTINUE;
	else if (strcmp(command, "start") == 0)
		cmd = C_START;
	else if (strcmp(command, "stop") == 0)
		cmd = C_STOP;
	return cmd;
}/* parse_command */

#define DEFSTR(name, class, default) {#name, class, XtRString, sizeof(String), XtOffsetOf(struct appr, name), XtRString, (default)}
#define DEFINT(name, class, default) {#name, class, XtRInt, sizeof(int), XtOffsetOf(struct appr, name), XtRImmediate, (XtPointer)(default)}
#define DEFBOOL(name, class, default) {#name, class, XtRBoolean, sizeof(Boolean), XtOffsetOf(struct appr, name), XtRImmediate, (XtPointer)(default)}

int
xmain(int argc, char *argv[])
{
	static String fallback_resources[] = {
		"*translations: #override \\n" /* no comma */
		" <Message>WM_PROTOCOLS: quit_proc() \\n" /* no comma */
		" Meta<Key>q: quit_proc() \\n" /* no comma */
		"",
		NULL
	};
	static XtActionsRec actions[] = {
		{"quit_proc", quit_proc},
	};
	/*
	 * option
	 */
	static XrmOptionDescRec options[] = {
		/* {option, specifier, argKind, value} */
		{"-p", ".pidfile", XrmoptionSepArg, NULL},
	};
	struct appr {
		String pidfile;
	} app_resources;
	static XtResource resources[] = {
		/* resource_{name, class, type, size}, */
		/* resource_offset, default_type, default_addr */
		DEFSTR(pidfile, "Pidfile", PID_FILE),
	};
	Widget toplevel;
	int ex = 1;
	myname = argv[0];
	toplevel = XtVaAppInitialize(&app_con, "XTimer", options, XtNumber(options), &argc, argv, fallback_resources, NULL);
	XtVaGetApplicationResources(toplevel, (caddr_t)&app_resources, resources, XtNumber(resources), NULL);
	if (argc > 1)
		usage();
	else {
		test_and_kill(app_resources.pidfile);
		if (create_pid_file(app_resources.pidfile) == 0) {
			XtAppAddActions(app_con, actions, XtNumber(actions));
			timer_label = XtVaCreateManagedWidget("label", labelWidgetClass, toplevel,
			XtNlabel, "00:00:00",
			NULL);
			XtRealizeWidget(toplevel);
			{
				/* リアライズしてから */
				Atom wm_delete_window = XInternAtom(XtDisplay(toplevel), "WM_DELETE_WINDOW", FALSE);
				XSetWMProtocols(XtDisplay(toplevel), XtWindow(toplevel), &wm_delete_window, 1);
			}
			signal(SIGHUP, sigusr);
			signal(SIGQUIT, sigusr);
			signal(SIGUSR1, sigusr);
			signal(SIGUSR2, sigusr);
			XtVaGetValues(timer_label, XtNbackground, &label_bg, XtNforeground, &label_fg, NULL);
			xtimer_start();
			XtAppMainLoop(app_con);
			ex = 0;
		}
	}
	return ex;
}/* xmain */

int
main(int argc, char *argv[])
{
	int ex = 1, show_usage = 0, optind = 1;
	char *pidfile = PID_FILE;
	myname = argv[0];
	if (argc >= 2) {
		if (strcmp(argv[optind], "-p") == 0) {
			optind++;
			if (argc - optind >= 1)
				pidfile = argv[optind++];
			else
				show_usage++;
		}
	}
	if (show_usage)
		usage();
	else {
		if (argc - optind == 1) {
			enum cmd_t cmd = parse_command(argv[optind]);
			if (cmd == C_ERR)
				fprintf(stderr, usage_msg, myname, myname);
			else
				ex = xtimer_control(pidfile, cmd) < 0;
		}
		else {
			ex = xmain(argc, argv);
		}
	}
	return ex;
}/* main */
