/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nogroup";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "#2b303b",   /* during input */
	[FAILED] = "#a54242",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 0;

/* default message */
/* static const char * message = "כמו למעלה כך למטה"; */
static const char * message = "Unholy foulness! I will take you with me!";
//static const char * message = "$(fortune)";

/*  text color */
static const char * text_color = "#ffffff";

/*  text size (must be a valid size) */
static const char * font_name = "6x10";
