TEMPLATE = lib
CONFIG += staticlib

SOURCES += png.c pngerror.c \
        pngget.c pngmem.c pngpread.c pngread.c pngrio.c pngrtran.c \
        pngrutil.c pngset.c pngtrans.c pngwio.c pngwrite.c pngwtran.c \
        pngwutil.c

HEADERS += png.h pngconf.h pngdebug.h pnginfo.h pngpriv.h \
        pngstruct.h pngusr.dfa
