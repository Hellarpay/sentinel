#!/bin/bash
set -evx

mkdir ~/.hellarcore

# safety check
if [ ! -f ~/.hellarcore/.hellar.conf ]; then
  cp share/hellar.conf.example ~/.hellarcore/hellar.conf
fi
