INCLUDEPATH += $$PWD
#DEPENDPATH += $$PWD
CURRENT_DIR = $$PWD

CONFIG += c++11

SOURCES +=	$$CURRENT_DIR/cgamepad.cpp 
$$CURRENT_DIR/main.cpp 
$$CURRENT_DIR/mainwindow.cpp

HEADERS +=	$$CURRENT_DIR/cgamepad.h 
$$CURRENT_DIR//mainwindow.h 

FORMS += $$CURRENT_DIR/mainwindow.ui 
