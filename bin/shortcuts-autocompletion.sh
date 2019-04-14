#!/usr/bin/env bash
set -e
# Source this file in your ~/.bashrc or ~/.zshrc file

complete -W "`shortcuts --list`" shortcuts