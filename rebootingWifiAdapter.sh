#!/bin/bash
PATH_TO_MODULE='/home/dimitris/Documents/important'
cd $PATH_TO_MODULE
rmmod 8821ce
insmod 8821ce.ko
