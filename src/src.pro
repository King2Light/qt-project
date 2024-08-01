TEMPLATE=app
include(../libwidget/libwidget.pri)
DESTDIR = $$PROJECT_BINDIR
unix:QMAKE_RPATHDIR+=$$PROJECT_LIBDIR

QT += widgets

SOURCES += main.cpp
