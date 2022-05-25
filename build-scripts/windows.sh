#!/bin/sh

cd ../FFmpeg-n4.4.2

./configure \
	--prefix=../bin/windows \
	--target-os=mingw64 \
	--enable-pthreads \
	--enable-shared \
	--enable-libvpx \
	--enable-libwebp \
	--enable-openssl \
	--enable-zlib \
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
