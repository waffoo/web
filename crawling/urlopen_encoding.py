#!/usr/bin/python3
from urllib.request import urlopen

url = 'http://sample.scraping-book.com/dp'
f = urlopen(url)
encoding = f.info().get_content_charset(failobj='utf-8')
print('encoding:', encoding)

file = open('dp.html', 'w')
file.write(f.read().decode(encoding))
file.close()
