# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/BoundingVolume/BoundingSphere
# Target is a library:  

LIBS += -lSerialization \
        -lMath \
        -lGeometry \
        -rdynamic 
INCLUDEPATH = ../../../yade/yade \
              ../../../yade/Geometry \
              ../../../yade/Factory \
              ../../../toolboxes/Libraries/Math \
              ../../../toolboxes/Libraries/Serialization 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../yade/Geometry/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += release \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += BoundingSphere.hpp 
SOURCES += BoundingSphere.cpp 
