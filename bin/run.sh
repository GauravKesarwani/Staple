#!/bin/bash
#
# Run our web service
#

# working direct to set the path to our modules (not 
# the most efficient but it works)
export PINTERESTLIKE_HOME="$( cd "$( dirname "${BASH_SOURCE[0]}/"/)" && cd .. && pwd )"

echo -e "\n** starting service from $PINTERESTLIKE_HOME **\n"

# configuration
export PYTHONPATH=${PINTERESTLIKE_HOME}/PINTERESTLIKE:${PYTHONPATH}

# run
#python ${PINTERESTLIKE_HOME}/PINTERESTLIKE/PINTERESTLIKE.py ${PINTERESTLIKE_HOME} ${PINTERESTLIKE_HOME}/conf/PINTERESTLIKE.conf
python ${PINTERESTLIKE_HOME}/pinterestlike/run.py ${PINTERESTLIKE_HOME} ${PINTERESTLIKE_HOME}/conf/pinterestlike.conf
