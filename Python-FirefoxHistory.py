#!/usr/bin/python

import sqlite3

sqlite_file = '/home/homework/.mozilla/firefox/<profile>/places.sqlite'
conn = sqlite3.connect(sqlite_file)
c = conn.cursor()

c.execute('SELECT * from moz_places')
all_rows = c.fetchall()

print " _   _ _     _                   _   _            _             "
print "| | | (_)   | |                 | | | |          | |            "
print "| |_| |_ ___| |_ ___  _ __ _   _| |_| | __ _  ___| | _____ _ __ "
print "|  _  | / __| __/ _ \| '__| | | |  _  |/ _` |/ __| |/ / _ \ '__|"
print "| | | | \__ \ || (_) | |  | |_| | | | | (_| | (__|   <  __/ |   "
print "\_| |_/_|___/\__\___/|_|   \__, \_| |_/\__,_|\___|_|\_\___|_|   "
print "                            __/ |                               "
print "                           |___/                                "
print "                                                 - - -  By Jamie"

print "\nVisited Webpages:\n"

for item in all_rows:
        print item[1]