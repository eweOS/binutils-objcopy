#!/bin/sh

clang bucomm.c objcopy.c bfd/libbfd.a -I. -I./include -I./bfd	\
       	-o binutils-objcopy libiberty/libiberty.a		\
	-lz version.c rename.c filemode.c rddbg.c debug.c	\
	coffgrok.c stabs.c wrstabs.c rdcoff.c
