include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri)

include(../RibiLibraries/Boost.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)

#Specific for this application
include(../RibiClasses/CppQtCreatorProFile/CppQtCreatorProFile.pri)
include(../RibiClasses/CppQrcFile/CppQrcFile.pri)
include(../TestQrcFile/TestQrcFileDesktop.pri)

SOURCES += qtmain.cpp
