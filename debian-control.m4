Package: flutter-pi
Version: __VERSION__-d`'__RELEASE__
Section: utilities
Priority: optional
Architecture: __ARCH__
Installed-Size: __SIZE__
Depends: libdrm2, libgbm1, libinput10, libxkbcommon0, libegl1, libgles2, libgstreamer-plugins-base1.0-0, libseat1
Maintainer: Hannes Winkler <hanneswinkler2000@web.de>
Description: A light-weight Flutter Engine Embedder for the Raspberry Pi
 Flutter-pi also runs without X11, so you don't need to boot into Raspbian Desktop & have X11 and
 LXDE load up; just boot into the command-line.
 .
 You can now theoretically run every flutter app you want using flutter-pi, including apps using
 packages & plugins, just that you'd have to build the platform side of the plugins you'd like to use yourself.
 .
 The difference between packages and plugins is that packages don't include any native code, they are just pure Dart.
