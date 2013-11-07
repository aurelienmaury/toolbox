#!/bin/sh

DIR=/usr/local/bin/fakedns

mkdir $DIR
cp fakedns.py $DIR
chown daemon:daemon $DIR/fakedns.py

cp service.sh /etc/init.d/fakedns
update-rc.d fakedns defaults