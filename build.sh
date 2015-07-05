#!/bin/bash

dir=`mktemp -d`
cp -R openstack $dir
mkisofs -R -V config-2 -o configdrive.iso $dir
rm -r $dir
