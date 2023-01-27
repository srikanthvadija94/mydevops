#!/bin/bash

# shellcheck disable=SC1072
if [ -d "env" ]
then
  echo "Python venv exists"
else
  python3 -m venv env

echo $PWD
source env/bin/activate

pip3 install requirements.txt


