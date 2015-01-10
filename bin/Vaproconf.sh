#!/bin/bash

sed 's/end//' Vagrantfile > Vaproconf

curl -L http://bit.ly/Vaproconf >> Vaproconf

mv Vaproconf Vagrantfile
