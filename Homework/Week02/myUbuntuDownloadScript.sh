#!/bin/bash

# This short script will download two files:
# 1. an Ubuntu operating system image
# 2. a file containing md5sums for the image
#
# Then, this script will compute the md5sum
# for the OS image you downloaded
#
# Then this script will extract the line from
# the md5sum file you downloaded that corresponds
# to the OS image you downloaded
#
# Then, use an if/else and a comparison to make sure 
# that the expected md5sum equals the computed md5sum
#
# If the md5sums agree, report OK
# If they disagree, report an error
#
# The latest Ubuntu release is 19.10. You can download
# the ISO file here:
# http://releases.ubuntu.com/19.10/ubuntu-19.10-desktop-amd64.iso
#
# You can download the md5sum file here:
# http://releases.ubuntu.com/19.10/MD5SUMS


# TODO: use wget to download the .iso
wget #TODO

# TODO: use wget to download the md5sum file
wget #TODO
 
# TODO: compute the md5sum of the .iso
computedMD5SUM=$(md5sum #TODO | cut #TODO)

# Write a command to extract the md5sum from the file you downloaded above
expectedMD5SUM=$(#TODO put that command here)

if # TODO computedMD5SUM==expectedMD5SUM
# then echo "successfully downloaded!"
# else echo "downloaded corrupt file!"
