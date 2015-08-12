# Author: Jamie Shaw
# Description: Parses an Nmap XML file to pull out the SSL certificate issuer. This relies on the ssl-cert nse script being used.
# Usage: ./Python-SSLissuer.py <nmapscan.xml>

import xml.etree.ElementTree as ET
import sys

nmapFile = sys.argv[1]

tree = ET.parse(nmapFile)
root = tree.getroot()

for host in root.iter('address'):
    ip = host.attrib["addr"]

for issuer in root.iter('script'):
    certInfo = issuer.attrib["output"]
    for line in certInfo.split("\n"):
        if line.startswith("Issuer:"):
            issuerInfo = line

print
print "Host: " + ip + " - " + issuerInfo
print "-----------------------------------------------------"