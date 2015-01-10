#!/bin/bash

sed "s/end//" Vagrantfile > test

curl -L http://bit.ly/Vaproconf >> test
