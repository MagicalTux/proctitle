dnl $Id$
dnl config.m4 for extension proctitle

PHP_ARG_ENABLE(proctitle, whether to enable proctitle support,
[  --enable-proctitle           Enable proctitle support])

if test "$PHP_PROCTITLE" != "no"; then
  PHP_NEW_EXTENSION(proctitle, proctitle.c, $ext_shared)
fi

