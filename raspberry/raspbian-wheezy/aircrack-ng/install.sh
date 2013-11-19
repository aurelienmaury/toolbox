#!/bin/sh

apt-get -y install libssl-dev

wget http://download.aircrack-ng.org/aircrack-ng-1.2-beta1.tar.gz

tar xvzf aircrack-ng-1.2-beta1.tar.gz

cd aircrack-ng-1.2-beta1

make

make install

airodump-ng-oui-update
