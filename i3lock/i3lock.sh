COL_BLANK='#00000000'
COL_CLEAR='#FFFFFF22'
COL_DEFAULT='#FF00FFCC'
COL_TEXT='#ee00eeee'
COL_WRONG='#880000bb'
COL_VERIFYING='#BB00BBBB'

i3lock -i /usr/share/backgrounds/archlinux/archlinux-simplyblack.png \
	--insidevercolor=$COL_CLEAR \
	--ringvercolor=$COL_VERIFYING \
	--insidewrongcolor=$COL_CLEAR \
	--ringwrongcolor=$COL_WRONG \ 
#	--insidecolor=$COL_BLANK \
	--ringcolor=$COL_DEFAULT \
	--linecolor=$COL_BLANK \
	--separatorcolor=$COL_DEFAULT \
	--verifcolor=$COL_TEXT \
	--wrongcolor=$COL_TEXT \
	--timecolor=$COL_TEXT \
	--datecolor=$COL_TEXT \
	--layoutcolor=$COL_TEXT \
	--keyhlcolor=$COL_WRONG \
	--bshlcolor=$COL_WRONG \
	-n \
	-p default \
	--clock
