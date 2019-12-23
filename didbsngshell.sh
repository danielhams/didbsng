#!/usr/bin/env bash


DIDBSNG_ROOT=/usr/didbsng
DIDBSNG_BIN=$DIDBSNG_ROOT/bin
DIDBSNG_LIB=$DIDBSNG_ROOT/lib32

TMP_STATICGCC_DIR=$DIDBSNG_ROOT/tmplib32

export PATH=$DIDBSNG_BIN:/usr/bin:/bin:/usr/sbin:/usr/bsd
export LD_LIBRARYN32_PATH=$DIDBSNG_LIB:$TMP_STATICGCC_DIR:/usr/lib32:/lib32:/usr/lib:/lib
export PKG_CONFIG_PATH=$DIDBSNG_LIB/pkgconfig
export MANPATH=$DIDBSNG_ROOT/man:/usr/share/catman/a_man:/usr/share/catman/g_man:/usr/share/catman/p_man:/usr/share/catman/u_man
export PS1='[didbsngshell \u@\h \W]\$ '
exec bash --norc -i
