#!/usr/bin/env bash
ARDUINO_PACKAGE_URL="https://www.dropbox.com/s/m4pp9stjhsrc0nf/arduino-1.6.5-arm_wheezy.tar.xz"
ARDUINO_BASE_INSTALL_PATH=/home/pi/arduino
ARDUINO_PACKAGE_NAME=arduino-1.6.5.xz
PACKAGES=wget xz-utils

sudo apt-get install $PACKAGES

cd /tmp
wget -c "$ARDUINO_PACKAGE_URL" -O "$ARDUINO_PACKAGE_NAME"
xz -d "$ARDUINO_PACKAGE_NAME"
mkdir -p "$ARDUINO_BASE_INSTALL_PATH"

if [ ! -d "${ARDUINO_BASE_INSTALL_PATH}/${ARDUINO_PACKAGE_NAME%%.xz}" ]; then
  tar -xvf "${ARDUINO_PACKAGE_NAME%%.xz}" -C "$ARDUINO_BASE_INSTALL_PATH"
  chmod +x "$ARDUINO_BASE_INSTALL_PATH/${ARDUINO_PACKAGE_NAME%%.xz}/install.sh"
fi
"$ARDUINO_BASE_INSTALL_PATH/${ARDUINO_PACKAGE_NAME%%.xz}/install.sh"
