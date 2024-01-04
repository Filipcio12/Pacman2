######################################################################
# Automatically generated by qmake (3.1) Wed Oct 25 18:32:13 2023
######################################################################

TEMPLATE = app
TARGET = Pac-Man-in-Cpp
INCLUDEPATH += \
    $$PWD/Headers

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += Headers/Board.h \
           Headers/Game.h \
           Headers/KeyInputHandler.h \
           Headers/myGraphicsItem.h \
           Headers/Player.h \
           Headers/Ghost.h \
           Headers/Blinky.h \
           Headers/Pinky.h \
           Headers/Inky.h \
           Headers/Clyde.h \
           Headers/EndScreen.h
SOURCES += Sources/Board.cpp \
           Sources/Game.cpp \
           Sources/main.cpp \
           Sources/Player.cpp \
           Sources/Ghost.cpp \
           Sources/EndScreen.cpp

QT += widgets
QT += gui
