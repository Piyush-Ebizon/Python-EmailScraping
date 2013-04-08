#!/usr/bin/python
import urllib
import os
import sys
import datetime
import time
import re
import optparse
from BeautifulSoup import BeautifulSoup
#from google import search
#      for url in search('"Breaking Code" WordPress blog', stop=20):
#            print(url)


#soup = BeautifulSoup(urllib2.urlopen(http://google.com"))
#for url in search('"Breaking Code" WordPress blog', stop=20):
#            print(url)


#import time, random
from xgoogle.search import GoogleSearch, SearchError 
try:
  gs = GoogleSearch("ebizon")
# gs.page = 1
  gs.results_per_page = 16
  results = gs.get_results()
  for res in results:
    print res.title.encode("utf8")
    print res.desc.encode("utf8")
    print res.url.encode("utf8")
    print
except SearchError, e:
  print "Search failed: %s" % e

