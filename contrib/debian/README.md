
Debian
====================
This directory contains files used to package bitnote1d/bitnote1-qt
for Debian-based Linux systems. If you compile bitnote1d/bitnote1-qt yourself, there are some useful files here.

## bitnote1: URI support ##


bitnote1-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install bitnote1-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your bitnote1-qt binary to `/usr/bin`
and the `../../share/pixmaps/bitnote1128.png` to `/usr/share/pixmaps`

bitnote1-qt.protocol (KDE)

