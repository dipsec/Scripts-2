#!/bin/bash

a=`cat <<-EOF
https://github.com/TheRook/subbrute.git
https://github.com/offensive-security/exploit-database.git
https://github.com/pentestmonkey/gateway-finder.git
https://github.com/sullo/nikto.git
https://github.com/trustedsec/ridenum.git
https://github.com/danielmiessler/SecLists.git
https://github.com/sqlmapproject/sqlmap.git
https://bitbucket.org/LaNMaSteR53/recon-ng.git
https://github.com/mubix/post-exploitation.git
https://github.com/robertdavidgraham/masscan.git
https://github.com/PenturaLabs/Linux_Exploit_Suggester.git
https://github.com/leebaird/discover.git
https://github.com/wpscanteam/wpscan.git
https://github.com/mubix/netview.git
https://github.com/inquisb/keimpx.git
https://github.com/Veil-Framework/Veil-Evasion.git
https://github.com/Veil-Framework/PowerTools.git
https://github.com/Veil-Framework/Veil.git
https://github.com/Veil-Framework/Veil-Pillage.git
https://github.com/Veil-Framework/Veil-Catapult.git
https://github.com/gentilkiwi/mimikatz.git
EOF`

cd /home/js/Desktop/Tools
for i in $a
do
git clone $i
done