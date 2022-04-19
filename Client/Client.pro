#-------------------------------------------------
#
# Project created by QtCreator 2019-08-23T18:01:17
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Client
TEMPLATE = app
QT += network
DEPENDPATH += .
INCLUDEPATH += .

SOURCES += main.cpp\
        fenclient.cpp

HEADERS  += fenclient.h

FORMS    += fenclient.ui
