#!/bin/bash

export BOOST_PYTHON_LIB=boost_python
export BOOST_SYSTEM_LIB=boost_system
export BOOST_THREAD_LIB=boost_thread
export CPLUS_INCLUDE_PATH=$VIRTUAL_ENV/lib/python2.7/site-packages/cairo/include/
PYCAIRO=true python setup.py install
