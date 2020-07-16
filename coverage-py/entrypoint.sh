#!/usr/bin/bash -l

echo "** Running Coverage.py 'combine' operation **"
coverage combine ./.coverage*/*
echo "** Running Coverage.py report **"
coverage report --precision=2
