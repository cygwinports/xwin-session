#!/bin/sh

export IMSETTINGS_INTEGRATE_DESKTOP=no
export DESKTOP_SESSION="cygwin"
export XDG_SESSION_DESKTOP="cygwin"
export XDG_MENU_PREFIX="xwin-"
export XDG_CURRENT_DESKTOP="X-Cygwin"

# Start the session
exec /usr/bin/lxsession -s X-Cygwin -e X-Cygwin
