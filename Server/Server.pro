#-------------------------------------------------
#
# Project created by QtCreator 2019-08-23T13:25:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Server
TEMPLATE = app
QT += widgets network
DEPENDPATH += .
INCLUDEPATH += .

SOURCES += main.cpp\
        fenserveur.cpp

HEADERS  += fenserveur.h

FORMS    += fenserveur.ui
