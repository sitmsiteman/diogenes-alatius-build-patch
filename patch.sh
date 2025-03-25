#!/bin/sh

DIOGENES_SRC_DIR="$HOME/diogenes"

mv "src/diogenes-build.patch" "$DIOGENES_SRC_DIR"
mv "src/diogenes-alatius-make.patch" "$DIOGENES_SRC_DIR"
cd "$DIOGENES_SRC_DIR" && patch -p1 < diogenes-build.patch
