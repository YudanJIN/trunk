# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./yade/Factory
# Target is a library:  

LIBS += -rdynamic 
INCLUDEPATH = ../../yade/yade \
              ../../toolboxes/Libraries/Serialization 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += release \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += ClassFactory.hpp \
           DynLibManager.hpp \
           Factorable.hpp \
           FactorableTypes.hpp \
           FactoryExceptions.hpp 
SOURCES += ClassFactory.cpp \
           DynLibManager.cpp \
           Factorable.cpp \
           FactoryExceptions.cpp 
