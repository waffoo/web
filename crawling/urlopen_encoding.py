#!/usr/bin/python3
from urllib.request import urlopen
from chardet import detect

url = 'http://sample.scraping-book.com/dp'
f = urlopen(url)
byte = f.read()
print(detect(byte))
encoding = detect(byte)['encoding']

file = open('dp.html', 'w')
file.write(byte.decode(encoding))
file.close()
