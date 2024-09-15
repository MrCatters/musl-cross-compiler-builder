#!/bin/bash

cp config.mak.arm config.mak
make -f Makefile config.mak=config.arm.mak
export PATH=/data/cross/armv7/bin/:$PATH

cp config.mak.mips config.mak
make -f Makefile TARGET=mips config.mak=config.mips.mak
export PATH=/data/cross/mips/bin/:$PATH