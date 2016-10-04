#!/bin/bash
if [ ! -d env ]; then
  virtualenv env
fi

source env/bin/activate
pip install -t pylibs -Ur requirements.txt
