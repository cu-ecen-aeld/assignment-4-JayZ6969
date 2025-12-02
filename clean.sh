#!/bin/bash
#Script to clean buildroot configuration
#Runs make distclean from the buildroot directory

cd `dirname $0`
make -C buildroot distclean
