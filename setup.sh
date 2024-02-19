#!/usr/bin/env bash

source env.sh

python3 -m pip install --user coffea==0.7.22
python3 -m pip install --user https://github.com/nsmith-/mcremone/archive/master.zip
python3 -m pip install --user xxhash
# progressbar, sliders, etc.
#jupyter nbextension enable --py widgetsnbextension
