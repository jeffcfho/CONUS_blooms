#!/bin/bash

path=$0
path=${path%launchipython.command}
cd """$path"""
source activate ee-python 
ipython notebook
source deactivate