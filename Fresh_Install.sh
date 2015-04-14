#!/bin/bash

clear
echo -e "\e[1;34mInstalling Tools. Please Wait.\e[0m"
sudo apt-get install aircrack-ng arp-scan atftpd build-essential checkinstall curl cutycapt default-jre dos2unix etherape ethtool ettercap-graphical filezilla finger freeipmi-tools g++ gparted hexedit hping3 hydra hydra-gtk ike-scan ipmitool iptables ldap-utils nautilus-open-terminal network-manager-openvpn nfs-common nikto nmap openssl ophcrack p7zip packeth proxychains python-elixir python-gpgme python-impacket python-mechanize python-pip python-psycopg2 python-pymssql python-pymysql python-pyodbc python-pysqlite2 python-qt4 python-scapy python-setuptools python-urwid python-urwidpython-pymssql rdesktop rsh-client rwho samba sqlitebrowser sslscan sslsniff subversion tcpreplay tftp traceroute tshark unrar vim vlan wapiti whois wine wireshark x11-apps xtightvncviewer yersinia zenmap

cd /opt/
git clone https://github.com/SECFORCE/sparta.git
git clone https://github.com/Veil-Framework/Veil-Evasion.git
git clone https://github.com/Veil-Framework/PowerTools.git