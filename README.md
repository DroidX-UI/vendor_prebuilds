Notes for developers
====================
This directory contains prebuilts for various android apps which you can implement in your build while building the ROM.

The prebuilts are in the form of apk files and are placed in the vendor/prebuilts directory.

To Include DotGallery:
---------------------

Add the following line to your device's droidx_device.mk file:
`
TARGET_BUILD_DOTGALLERY := true
