include(../../../variables.pri)

TEMPLATE = app
LANGUAGE = C++
TARGET   = vccuelist_test

QT      += testlib gui script widgets

INCLUDEPATH += ../../../plugins/interfaces
INCLUDEPATH += ../../../engine/src
INCLUDEPATH += ../../src ../../src/virtualconsole
DEPENDPATH  += ../../src

QMAKE_LIBDIR += ../../../engine/src
QMAKE_LIBDIR += ../../src
LIBS        += -lqlcplusengine -lqlcplusui

# Test sources
SOURCES += vccuelist_test.cpp
HEADERS += vccuelist_test.h
