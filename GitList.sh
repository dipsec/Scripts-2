#!/bin/bash

list=`cat <<-EOF
https://bitbucket.org/LaNMaSteR53/recon-ng.git
https://github.com/1N3/BruteX.git
https://github.com/DanMcInerney/net-creds.git
https://github.com/DanMcInerney/wifijammer.git
https://github.com/Dionach/CMSmap.git
https://github.com/DoddyHackman/Cookies_Manager.git
https://github.com/dxa4481/WPA2-HalfHandshake-Crack.git
https://github.com/Hypsurus/ftpmap.git
https://github.com/JKO/nsearch.git
https://github.com/P0cL4bs/3vilTwinAttacker.git
https://github.com/PenturaLabs/Linux_Exploit_Suggester.git
https://github.com/SECFORCE/SNMP-Brute.git
https://github.com/ShawnDEvans/smbmap.git
https://github.com/Smaash/snitch.git
https://github.com/Snifer/security-cheatsheets.git
https://github.com/TheRook/subbrute.git
https://github.com/Veil-Framework/PowerTools.git
https://github.com/Veil-Framework/Veil-Catapult.git
https://github.com/Veil-Framework/Veil-Evasion.git
https://github.com/Veil-Framework/Veil-Pillage.git
https://github.com/Veil-Framework/Veil.git
https://github.com/alias1/sparty.git
https://github.com/byt3bl33d3r/MITMf.git
https://github.com/danielmiessler/SecLists.git
https://github.com/fozavci/viproy-voipkit.git
https://github.com/galkan/crowbar.git
https://github.com/gentilkiwi/mimikatz.git
https://github.com/hatRiot/zarp.git
https://github.com/inquisb/icmpsh.git
https://github.com/inquisb/keimpx.git
https://github.com/leebaird/discover.git
https://github.com/macubergeek/gitlist.git
https://github.com/mubix/netview.git
https://github.com/mubix/post-exploitation.git
https://github.com/offensive-security/exploit-database.git
https://github.com/pentestmonkey/gateway-finder.git
https://github.com/rfunix/Pompem.git
https://github.com/robertdavidgraham/masscan.git
https://github.com/RUB-NDS/WS-Attacker.git
https://github.com/secforce/sparta.git
https://github.com/securitytube/wifiscanvisualizer.git
https://github.com/shinnok/johnny
https://github.com/sophron/wifiphisher.git
https://github.com/sqlmapproject/sqlmap.git
https://github.com/sullo/nikto.git
https://github.com/trustedsec/egressbuster.git
https://github.com/trustedsec/hash_parser.git
https://github.com/trustedsec/meterssh.git
https://github.com/trustedsec/pivoter.git
https://github.com/trustedsec/ptf.git
https://github.com/trustedsec/ridenum.git
https://github.com/trustedsec/unicorn.git
https://github.com/vk496/linset.git
https://github.com/wpscanteam/wpscan.git
EOF`

cd /home/jamie/Desktop/Tools
for i in $list
do
git clone $i
done