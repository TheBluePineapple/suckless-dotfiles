/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

/*dmenu_run -c -l 20*/

static int topbar = 1;                      /* -b  option; if 0, dmenu appears at bottom     */
static int centered = 0; /*-c option; centers dmenu on screen*/
static int min_width = 500;
/* -fn option overrides fonts[0]; default X11 font or font set */
static const char *fonts[] = {
	"Liberation Mono:size=10"
};
/*"monospace:size=10" */
static const char *prompt      = NULL;      /* -p  option; prompt to the left of input field */
static const char *colors[SchemeLast][2] = {
	/*     fg         bg       */
	[SchemeNorm] = { "#bbc5ff", "#282a36" },
	[SchemeSel] = { "#282a36", "#82aaff" },
	[SchemeSelHighlight] = { "#82aaff", "#000000" },
	[SchemeNormHighlight] = { "#f1fa8c", "#000000" },
	[SchemeOut] = { "#000000", "#00ffff" },
	[SchemeMid] = { "#eeeeee", "#770000" }
};
/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines      = 0;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";

/*size of the window border  */
static unsigned int border_width = 5;


