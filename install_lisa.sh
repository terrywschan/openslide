#!/bin/bash

autoreconf -i
./configure --prefix="/home/${USER}/.local" PKG_CONFIG_PATH="/home/${USER}/.local/lib/pkgconfig"
make
make install
