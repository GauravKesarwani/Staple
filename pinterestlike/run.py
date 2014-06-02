#
# start the server
#

import sys

from bottle import run
from apis_pinterest import setup 

if len(sys.argv) > 2:
  base = sys.argv[1]
  conf_fn = sys.argv[2]
  setup(base,conf_fn)

#as the value of host, static ip address of the server can also be entered(for eg : 192.168.0.79)
  run(host='localhost', port=8080)
else:
  print "usage:", sys.argv[0],"[base_dir] [conf file]"

