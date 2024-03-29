#!/usr/bin/env bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 		: 	mjnix Dubois
# Website 	: 	http://www.mjnixdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

FIND="#!\/bin\/bash"
REPLACE="#!\/usr\/bin\/env bash"

find .  -type f -executable -exec sed -i "s/$FIND/$REPLACE/g" {} \;

echo "Done"