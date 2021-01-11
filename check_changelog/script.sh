#!/bin/sh -l

result=`grep $INPUT_PR changelog.rst | grep $INPUT_AUTHOR`
