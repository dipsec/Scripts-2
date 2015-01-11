import urllib

pages = ["/test.html", "/test1.html", "/test2.html", "/nothere.html"]

for page in pages:
    url = urllib.urlopen("http://192.168.0.1"+page)
    print "[+] " + url.url + " [" + str(url.getcode()) + "] "