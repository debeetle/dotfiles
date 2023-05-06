/* See LICENSE file for copyright and license details. */
/* appearance */ 
//static const int newclientathead = 0; 
static const unsigned int borderpx  = 2;        /* border pixel of windows */
static const unsigned int gappx     = 10;
static const unsigned int snap      = 2;       /* snap pixel */
static const int showbar            = 0;        /* 0 means no bar */
static const int topbar             = 1;        /* 0 means bottom bar */ 
static const int focusonwheel       = 0;
static const char *fonts[]          = { "Ubuntu Mono:size=13:antialias=true:autohint=false", "WenQuanYi Zen Hei:size=12:antialias=true:autohint=false",};
static const char col_gray1[]       = "#111111"; 
static const char col_gray2[]       = "#444444";
static const char col_gray3[]       = "#bbbbbb";
static const char col_gray4[]       = "#eeeeee";
static const char col_cyan[]        = "#005577";
static const unsigned int baralpha = 0xd0;
static const unsigned int borderalpha = OPAQUE;
static const char *colors[][3]      = {
	/*               fg         bg         border   */
	[SchemeNorm] = { "#f8f8f2", "#282a36", "#aaaaaa" },
    [SchemeSel]  = { "#ff79c6", "#282a36", "#ff79c6"  },
};
static const unsigned int alphas[][3]      = {
	/*               fg      bg        border     */
	[SchemeNorm] = { OPAQUE, baralpha, borderalpha },
	[SchemeSel]  = { OPAQUE, baralpha, borderalpha },
};

/* tagging */
static const char *tags[] = { "休","生","伤","杜"};

static const int overviewgappi  = 10;
static const int overviewgappo  = 10;
static const char *overviewtag = "Stage";
static const Layout overviewlayout = {"览",overview};

static const Rule rules[] = {
	/* xprop(1):
	 *	WM_CLASS(STRING) = instance, class
	 *	WM_NAME(STRING) = title
	 */
	/* class      instance    title       tags mask      isfloating       monitor*/
	{ "GNU Octave",  "octave-gui",    "Figure *", 0,      1,                 -1},
	{ "feh",         NULL,    NULL,         0,             1,                -1},
	{ "nsxiv",        NULL,    NULL,         0,             1,                -1},
    { "dmenu",        NULL,     NULL,        0,          1,             -1},
    { "Alacritty",    NULL,     NULL,        0,             1,               -1},
    { "st",            NULL,     NULL,        0,             1,               -1},
    { "Pcmanfm",            NULL,     NULL,        0,             1,               -1},
    { "MuPDF",        NULL,     NULL,        0,             1,               -1},
    { "Zathura",        NULL,     NULL,        0,             1,               -1},
    { "VirtualBox Manager",        NULL,     NULL,        0,             1,               -1},
 };

/* layout(s) */
static const float mfact     = 0.6; /* factor of master area size [0.05..0.95] */
static const int nmaster     = 1;    /* number of clients in master area */
static const int resizehints = 0;    /* 1 means respect size hints in tiled resizals */
static const int lockfullscreen = 1; /* 1 will force focus on the fullscreen window */
static const char padname[]="scratchpad";
//static const char *pad[]={"dmenu_run", NULL};
//static const char *pad[]={"st","-A","0.7","-t", padname, NULL};
static const char *pad[]={"alacritty","-t", padname, NULL};
//static const char *pad[]  = { "tabbed","-g", "800x600","-c","st","-n", padname, NULL };

static const Layout layouts[] = {
	/* symbol     arrange function */
	{ "栈",      tile },    /* first entry is default */
	{ "浮",      NULL },    /* no layout function means floating behavior */
    { "格",      magicgrid},
	//{ "全",      monocle },
};

/* key definitions */
#define MODKEY Mod4Mask
#define TAGKEYS(KEY,TAG) \
	{ Mod4Mask,                       KEY,      view,           {.ui = 1 << TAG} }, \
	{ Mod4Mask|ControlMask,           KEY,      toggleview,     {.ui = 1 << TAG} }, \
        { Mod4Mask|ShiftMask,             KEY,      tag,            {.ui = 1 << TAG} }, \
        { Mod4Mask|ControlMask|ShiftMask, KEY,      toggletag,      {.ui = 1 << TAG} },

/* helper for spawning shell commands in the pre dwm-5.0 fashion */
#define SHCMD(cmd) { .v = (const char*[]){ "/usr/bin/sh", "-c", cmd, NULL } }

/* commands */
static const char *menu[] = { "dmenu_run", NULL };
static const char *browser[] = { "chromium", NULL };
static const char *terminal[]  = { "tabbed","-c","alacritty","--embed", NULL };
static const char *capture[] = { "scrot", "-s", "capture","-q", "100", NULL };

//#define MULTIKEY_THRESHOLD_MS_PRESS 190
//#define MULTIKEY_THRESHOLD_MS_HOLD 700

static const Key keys[] = {
	/* npresses,   modifier                     key        function        argument */
        {          ControlMask,                  XK_equal,  spawn,      {.v = menu } },
	{          Mod4Mask|ShiftMask,                     XK_b,      spawn,          {.v = browser } },
	{          MODKEY,                       XK_Print,  spawn,          {.v = capture } },
        {          Mod4Mask,                     XK_space,  togglepad,      {.v = pad } },
        {          MODKEY|ShiftMask,             XK_Return, spawn,          {.v = terminal} },
	{          MODKEY|ControlMask,           XK_apostrophe,      togglebar,      {0} },
	{          MODKEY,                       XK_Tab,    focusstack,     {.i = +1 } },
        {          MODKEY|ControlMask,           XK_Tab,    toggleoverview, {0} },
        //{          MODKEY|ShiftMask,             XK_Tab,    focusstack,     {.i = -1 } },
        {          MODKEY|ShiftMask,             XK_h,      setmfact,       {.f = -0.05} },
        {          MODKEY|ShiftMask,             XK_l,      setmfact,       {.f = +0.05} },
	{          MODKEY|ShiftMask,             XK_z,      zoom,           {0} },
	{          Mod1Mask|ShiftMask,           XK_Tab,    view,           {0} },
        {          MODKEY|ShiftMask,             XK_q,       killclient,     {0} },
        {          MODKEY|ShiftMask,             XK_F1,      setlayout,      {.v = &layouts[0]} },
        {          MODKEY|ShiftMask,             XK_F2,      setlayout,      {.v = &layouts[1]} },
        {          MODKEY|ShiftMask,             XK_F3,      setlayout,      {.v = &layouts[2]} },
        //{ MODKEY|ShiftMask,             XK_m,      setlayout,      {.v = &layouts[3]} },
        //{ MODKEY|ShiftMask,             XK_s,      setlayout,      {0} },
	{          MODKEY,                       XK_grave,  togglefloating, {0} },
	{          MODKEY,                       XK_0,      view,           {.ui = ~0 } },
        {          MODKEY|ShiftMask,             XK_0,      tag,            {.ui = ~0 } },
	TAGKEYS(                        XK_1,                      0)
	TAGKEYS(                        XK_2,                      1)
	TAGKEYS(                        XK_3,                      2)
	TAGKEYS(                        XK_4,                      3)
	TAGKEYS(                        XK_5,                      4)
	TAGKEYS(                        XK_6,                      5)
	TAGKEYS(                        XK_7,                      6)
	TAGKEYS(                        XK_8,                      7)
	TAGKEYS(                        XK_9,                      8)
	{           MODKEY|ControlMask|ShiftMask, XK_Escape, quit,               {0} },
	//{ MODKEY,                       XK_i,      incnmaster,     {.i = +1 } },
	//{ MODKEY|ShiftMask,             XK_i,      incnmaster,     {.i = -1 } },
	//{ MODKEY,                       XK_comma,  focusmon,       {.i = -1 } },
	//{ MODKEY,                       XK_period, focusmon,       {.i = +1 } },
	//{ MODKEY|ShiftMask,             XK_comma,  tagmon,         {.i = -1 } },
	//{ MODKEY|ShiftMask,             XK_period, tagmon,         {.i = +1 } },
};

/* button definitions */
/* click can be ClkTagBar, ClkLtSymbol, ClkStatusText, ClkWinTitle, ClkClientWin, or ClkRootWin */
static const Button buttons[] = {
	/* click                event mask      button          function        argument */
        { ClkClientWin,         MODKEY,         Button1,        movemouse,      {0} },
        { ClkClientWin,         MODKEY,         Button3,        resizemouse,    {0} },
	{ ClkTagBar,            0,              Button1,        view,           {0} },
	//{ ClkLtSymbol,          0,              Button1,        setlayout,      {0} },
	//{ ClkWinTitle,          0,              Button2,        zoom,           {0} },
	//{ ClkTagBar,            0,              Button3,        toggleview,     {0} },
	//{ ClkTagBar,            MODKEY,         Button1,        tag,            {0} },
	//{ ClkTagBar,            MODKEY,         Button3,        toggletag,      {0} },
};

