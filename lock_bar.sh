#!/bin/sh

B='#00000000'  # blank
C='#ffffff22'  # clear ish
D='#ff00ffcc'  # default
T='#ee00eeee'  # text
W='#880000bb'  # wrong
V='#bb00bbbb'  # verifying

cd "$(dirname "$0")"

./x86_64-pc-linux-gnu/i3lock \
--ignore-empty-password \
--blur 1 \
--bar-indicator \
--bar-position h \
--bar-direction 1 \
--bar-max-height 20 \
--bar-base-width 20 \
--bar-color 000000cc \
--keyhlcolor 4286f4cc \
--bar-periodic-step 50 \
--bar-step 50 \
--bar-width 250 \
--redraw-thread \
\
--clock \
--force-clock \
--timepos w/2:h/2 \
--timecolor 000000ff \
--datepos tx:ty+15 \
--datecolor 000000ff \
--date-align 0 \
--time-align 0 \
--ringvercolor 0000FF88 \
--ringwrongcolor ff000088 \
--statuspos 5:h-16 \
--verif-align 0 \
--wrong-align 0 \
--verifcolor 000000ff \
--wrongcolor 000000ff \
--verifpos w/2:h/2-50 \
--wrongpos w/2:h/2-50 \
--modifpos w/2:h/2-50 \
--greetertext "Welcome $USER" \
--greeter-align 0 \
--greeterpos w/2:h/2-100 \
\
--backcirc-width 300 \
--backcircpos w/2:h/3+00 \
--backcirccolor ffffff77 \
--avatar-width 256 \
--avatarpos w/2:h/2-300 \
--avatarcolor 000000FF \
--avatar-path "/home/$USER/.face" \
\
--screen 1
