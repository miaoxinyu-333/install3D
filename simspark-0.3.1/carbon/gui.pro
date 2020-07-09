# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = lib
TARGET = gui
DESTDIR = ../build/gui
QT += core gui multimedia sql network xml opengl
CONFIG += staticlib
DEFINES += QT_LARGEFILE_SUPPORT QT_MULTIMEDIA_LIB QT_XML_LIB QT_SQL_LIB QT_OPENGL_LIB QT_NETWORK_LIB HAVE_CONFIG_H _WINDOWS dSINGLE _CRT_SECURE_NO_WARNINGS CMAKE_INTDIR=\"Debug\"
INCLUDEPATH += ./GeneratedFiles \
    ./GeneratedFiles/Debug \
    . \
    $(BOOST) \
    ../../../../../../../../../Program Files (x86)/simspark/include/simspark \
    ../../build \
    ../../../../../../../../../Libs/ode/ode-0.11.1/include \
    ../../windows/include \
    ../../../../../../../../../Libs/SDL/SDL-1.2.14/include \
    ../../../../../../../../../Libs/devil/include \
    ../../../../../../../../../Libs/GnuWin32/include \
    ../../../../../../../../../Libs/GnuWin32/include/freetype2 \
    ../../../../../../../../../Libs/Ruby/lib/ruby/1.8/i386-mswin32 \
    ../../../simspark/plugin/inputqt \
    ../../../simspark/plugin/rubysceneimporter \
    ../soccer
LIBS += -L"."
PRECOMPILED_HEADER = 
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(gui.pri)
