#!/bin/bash
#Packagess needed to compile uzbl browser

apt-get install -y /
	make /
	gcc 
	
apt-get install -y /
	libwebkit2gtk-4.0-dev /
	libghc-gnutls-dev /
	python3-setuptools

ln -s /usr/include/atk-1.0/atk /usr/include/atk
ln -s /usr/include/cairo/* /usr/include/
ln -s /usr/include/gdk-pixbuf-2.0/gdk-pixbuf /usr/include/gdk-pixbuf
ln -s /usr/include/glib-2.0/* /usr/include/
ln -s /usr/include/gtk-3.0/gdk /usr/include/gdk
ln -s /usr/include/gtk-3.0/gtk /usr/include/gtk
ln -s /usr/include/pango-1.0/pango /usr/include/pango
ln -s /usr/include/webkitgtk-4.0/* /usr/include/
ln -s /usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h /usr/include/glibconfig.h
ln -s /usr/include/libsoup-2.4/libsoup /usr/include/libsoup

easy_install3 six
