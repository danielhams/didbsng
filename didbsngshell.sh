#!/usr/bin/env bash

DIDBSNG_ROOT=/usr/didbsng
DIDBSNG_BIN=$DIDBSNG_ROOT/bin
DIDBSNG_LIB=$DIDBSNG_ROOT/lib32

export PATH=$DIDBSNG_BIN:/usr/bin:/bin
export LD_LIBRARYN32_PATH=$DIDBSNG_LIB:/usr/lib32:/lib32:/usr/lib:/lib
export PKG_CONFIG_PATH=$DIDBSNG_LIB/pkgconfig
export PS1='[didbsngshell \u@\h \W]\$ '
exec bash --norc -i
