include(../../../variables.pri)

TEMPLATE = app
LANGUAGE = C++
TARGET   = vcbutton_test

QT      += testlib gui script widgets

INCLUDEPATH += ../../../plugins/interfaces
INCLUDEPATH += ../../../engine/src
INCLUDEPATH += ../../src ../../src/virtualconsole
DEPENDPATH  += ../../src

QMAKE_LIBDIR += ../../../engine/src
QMAKE_LIBDIR += ../../src
LIBS        += -lqlcplusengine -lqlcplusui

# Test sources
SOURCES += vcbutton_test.cpp
HEADERS += vcbutton_test.h
