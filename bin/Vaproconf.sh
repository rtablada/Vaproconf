#!/bin/bash

sed "s/end//" Vagrantfile > Vagrantfile

curl -L http://bit.ly/Vaproconf >> Vagrantfile
