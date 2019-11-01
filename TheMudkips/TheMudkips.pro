#-------------------------------------------------
#
# Project created by QtCreator 2019-10-27T12:46:32
#
#-------------------------------------------------

QT       += core gui
QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TheMudkips
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
    nbainfo.cpp \
    admin.cpp \
    vacation.cpp \
    databasemanager.cpp \
    login.cpp \
    ateam.cpp \
    asouvenirs.cpp \
    nbateams.cpp \
    nbaarenas.cpp \
    nbaconfdiv.cpp \
    nbacoaches.cpp \
    nbasouvenirs.cpp

HEADERS += \
    nbainfo.h \
    admin.h \
    vacation.h \
    databasemanager.h \
    login.h \
    ateam.h \
    asouvenirs.h \
    nbateams.h \
    nbaarenas.h \
    nbaconfdiv.h \
    nbacoaches.h \
    nbasouvenirs.h

FORMS += \
    nbainfo.ui \
    admin.ui \
    vacation.ui \
    login.ui \
    ateam.ui \
    asouvenirs.ui \
    nbateams.ui \
    nbaarenas.ui \
    nbaconfdiv.ui \
    nbacoaches.ui \
    nbasouvenirs.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    images.qrc