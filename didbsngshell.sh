#!/usr/didbsng/bin/bash


DIDBSNG_ROOT=/usr/didbsng
DIDBSNG_BIN=$DIDBSNG_ROOT/bin
DIDBSNG_LIB=$DIDBSNG_ROOT/lib32

export PATH=$DIDBSNG_BIN:/usr/bin:/bin:/usr/sbin:/usr/bsd
export LD_LIBRARYN32_PATH=$DIDBSNG_LIB:/usr/lib32:/lib32:/usr/lib:/lib
#export LD_LIBRARYN32_PATH=/usr/lib32:/lib32:/usr/lib:/lib
export PKG_CONFIG_PATH=$DIDBSNG_LIB/pkgconfig
export MANPATH=$DIDBSNG_ROOT/man:/usr/share/catman/a_man:/usr/share/catman/g_man:/usr/share/catman/p_man:/usr/share/catman/u_man

export PS1='[didbsngshell \u@\h \W]\$ '
exec bash --norc -i
