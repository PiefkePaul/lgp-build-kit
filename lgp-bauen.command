#!/bin/sh
# Double-click in Finder: the LGP build assistant (tools/kit/build.py). python3 comes with the Command Line
# Tools; a missing one opens Apple's install dialog.
cd "$(dirname "$0")" || exit 1
LGP_KIT_PAUSE=1 exec python3 tools/kit/build.py "$@"
