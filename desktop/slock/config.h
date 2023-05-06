/* user and group to drop privileges to */
static const char *user  = "trunk";
static const char *group = "trunk";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "#fff2e2",     /* after initialization */
	[INPUT] =  "#f8f8f2",   /* during input */
	[FAILED] = "#282a36",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 0;

/* default message */
static const char * message = "Enter the secrect, Sir";

/* text color */
static const char * text_color = "#f3abd9";

/* text size (must be a valid size) */
//static const char * font_name[]  = { "UbuntuMono Nerd Font:size=13:antialias=true:autohint=true", "WenQuanYi Zen Hei:size=13:antialias=true:autohint=true",};
static const char * font_name = "UbuntuMono Nerd Font:pixelsize=25:antialias=true:autohint:true";
//static const char * font_name = "-monotype-times new roman-medium-i-normal--0-120-120-120-p-0-iso8859-15";

static const int runonce = 0;

static const int timeoffset = 80;

static const char *command = "sudo systemctl suspend";
