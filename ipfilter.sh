#!/bin/bash
set -o nounset
set -o errexit
cd ~
curl -o ipfilter.zip http://upd.emule-security.org/ipfilter.zip
unzip ipfilter.zip
mv guarding.p2p ipfilter.dat
rm ipfilter.zip
