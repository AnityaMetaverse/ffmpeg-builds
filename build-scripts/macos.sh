#!/bin/sh

cd ../FFmpeg-n4.4.2

./configure \
	--prefix=../bin/macos \
	--target-os=darwin \
	--enable-pthreads \
	--enable-shared \
	--enable-openssl \
	--enable-pic \
	--disable-static \
	--disable-debug \
	--disable-sdl2 \
	--disable-libx264 \
	--disable-libx265 \
	--disable-programs \
	--disable-doc \
	--disable-manpages \
	--disable-podpages \
	--disable-txtpages \
	--disable-ffplay \
	--disable-ffprobe \
	--disable-ffmpeg

make clean
make install
