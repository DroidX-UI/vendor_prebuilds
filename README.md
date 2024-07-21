Notes for developers
====================
This directory contains prebuilds for various android apps which you can implement in your build while building the ROM.

The prebuilds are in the form of apk files and are placed in the vendor/prebuilds directory.

To Include DotGallery:
---------------------

Add the following line to your device's droidx_device.mk file:
`
TARGET_BUILD_DOTGALLERY := true
