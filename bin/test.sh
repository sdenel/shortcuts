#!/usr/bin/env bash
set -e
cp shortcuts shortcuts.py
python -m doctest -v shortcuts.py
rm shortcuts.py