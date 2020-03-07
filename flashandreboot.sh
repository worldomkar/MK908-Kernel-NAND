#!/bin/bash
sudo ../rkflashtool-5.1-src/rkflashtool w 0xa000 0x8000 < kernel.img
if [ 0 -eq $? ] || [ 1 -eq $? ]
then
  sudo ../rkflashtool-5.1-src/rkflashtool b
fi
