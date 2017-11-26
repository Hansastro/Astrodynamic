#!/bin/bash

echo Creating python virtual environment...
echo -------------------------------------
virtualenv env
source env/bin/activate

echo
echo Installing the required python packages...
echo ------------------------------------------
pip install -r requirements.txt

echo
echo ------------------------------------------------------------------
echo type \'source env/bin/activate\' to activate the virtual environment
echo type \'deactivate\' to quit the virtual environment
echo ------------------------------------------------------------------
