TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += cavity_flow.cpp

QMAKE_CXXFLAGS += -std=c++11

include(deployment.pri)
qtcAddDeployment()
