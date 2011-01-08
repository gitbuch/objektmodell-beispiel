#!/bin/bash

output=$( python ../hello.py)
expected='Hello World!'

if [[ $output != $expected ]] ; then
    echo 'Test Failed!'
fi
