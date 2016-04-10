#!/bin/sh
set -x
cd /home/pytest/planet.pytest.org
/usr/bin/git pull
cat config.ini.top feeds.cfg > config.ini
./bin/python ../venus/planet.py
