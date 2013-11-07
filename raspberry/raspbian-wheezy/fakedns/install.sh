#!/bin/sh

DIR=/usr/local/bin/fakedns

mkdir $DIR
cp fakedns.py $DIR
chmod 700 $DIR/fakedns.py
chown root:root $DIR/fakedns.py

cp service.sh /etc/init.d/fakedns
chmod 755 /etc/init.d/fakedns
update-rc.d fakedns defaults