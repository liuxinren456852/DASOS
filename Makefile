#############################################################################
# Makefile for building: QtNGL
# Generated by qmake (2.01a) (Qt 4.8.1) on: Fri Apr 25 16:12:42 2014
# Project:  QtNGL.pro
# Template: app
# Command: /opt/QtSDK/Desktop/Qt/4.8.1/gcc/bin/qmake -spec /opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile QtNGL.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DNGL_DEBUG -DLINUX -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -msse -msse2 -msse3 -march=native -std=gnu++0x -std=c++0x -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/linux-g++ -I. -I/opt/QtSDK/Desktop/Qt/4.8.1/gcc/include/QtCore -I/opt/QtSDK/Desktop/Qt/4.8.1/gcc/include/QtGui -I/opt/QtSDK/Desktop/Qt/4.8.1/gcc/include/QtOpenGL -I/opt/QtSDK/Desktop/Qt/4.8.1/gcc/include -Iinclude -I+=ui -Iinclude -I./include/Objects -Iinclude/MarchingCubes -Iinclude/LASHandler -Iinclude/Maps -I/usr/include/eigen3 -I/usr/include/vtk -I/usr/include/boost -I/usr/include/flann -I/usr/include/gtkmm-2.4 -I/usr/include/glibmm-2.4 -I/usr/include/sigc++-2.0 -I../../NGL/include -I../../BilLibrary/include -I/usr/X11R6/include -Imoc -Iui
LINK          = g++
LFLAGS        = -Wl,-rpath,/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib
LIBS          = $(SUBLIBS)  -L/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib -L/usr/X11R6/lib -L/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib -L/usr/X11R6/lib64 -L/usr/lib64/vtk -lvtkCommon -lvtksys -lvtkViews -lvtkWidgets -lvtkRendering -lvtkGraphics -lvtkImaging -lvtkIO -lvtkFiltering -lvtkDICOMParser -lvtkmetaio -lvtkexoIIc -lvtkHybrid -L/$(HOME)/BilLibrary/lib -lBilLibrary -L/$(HOME)/NGL/lib -lNGL -lGLEW -lQtOpenGL -lQtGui -lQtCore -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /opt/QtSDK/Desktop/Qt/4.8.1/gcc/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = src/main.cpp \
		src/MainWindow.cpp \
		src/GLWindow.cpp \
		src/MarchingCubes/GLData.cpp \
		src/MarchingCubes/HashTable.cpp \
		src/MarchingCubes/MarchingCubes.cpp \
		src/MarchingCubes/Object.cpp \
		src/Manager.cpp \
		src/MarchingCubes/Histogram.cpp \
		src/Maps/MapsManager.cpp \
		src/Maps/Map.cpp \
		src/Maps/DensityMap.cpp \
		src/Texture.cpp \
		src/LASHandler/DiscreteData.cpp \
		src/Camera.cpp \
		src/MarchingCubes/IntegralVolumes.cpp \
		src/MarchingCubes/MCwithIntegralImages.cpp \
		src/MarchingCubes/Grid.cpp \
		src/Maps/NonEmptyVoxelsMap.cpp \
		src/Maps/ThicknessMap.cpp \
		src/Maps/HyperMap.cpp \
		src/MarchingCubes/IntegralVolumeBox.cpp \
		src/LASHandler/PulseManager.cpp \
		src/LASHandler/Pulse.cpp \
		src/LASHandler/Las1_3_handler.cpp \
		src/LASHandler/Peak.cpp \
		src/LASHandler/QuadTreeNode.cpp moc/moc_MainWindow.cpp \
		moc/moc_GLWindow.cpp
OBJECTS       = obj/main.o \
		obj/MainWindow.o \
		obj/GLWindow.o \
		obj/GLData.o \
		obj/HashTable.o \
		obj/MarchingCubes.o \
		obj/Object.o \
		obj/Manager.o \
		obj/Histogram.o \
		obj/MapsManager.o \
		obj/Map.o \
		obj/DensityMap.o \
		obj/Texture.o \
		obj/DiscreteData.o \
		obj/Camera.o \
		obj/IntegralVolumes.o \
		obj/MCwithIntegralImages.o \
		obj/Grid.o \
		obj/NonEmptyVoxelsMap.o \
		obj/ThicknessMap.o \
		obj/HyperMap.o \
		obj/IntegralVolumeBox.o \
		obj/PulseManager.o \
		obj/Pulse.o \
		obj/Las1_3_handler.o \
		obj/Peak.o \
		obj/QuadTreeNode.o \
		obj/moc_MainWindow.o \
		obj/moc_GLWindow.o
DIST          = /opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/unix.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/linux.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base-unix.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-base.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-unix.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/qconfig.pri \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/modules/qt_webkit_version.pri \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_functions.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_config.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/exclusive_builds.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_pre.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/debug.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_post.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/declarative_debug.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/gdb_dwarf_index.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/warn_on.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/opengl.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/thread.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/moc.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/resources.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/uic.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/yacc.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/lex.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/include_source_dir.prf \
		QtNGL.pro
QMAKE_TARGET  = QtNGL
DESTDIR       = 
TARGET        = QtNGL

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui/ui_MainWindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9]\+\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: QtNGL.pro  /opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/linux-g++/qmake.conf /opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/unix.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/linux.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base-unix.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-base.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-unix.conf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/qconfig.pri \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/modules/qt_webkit_version.pri \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_functions.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_config.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/exclusive_builds.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_pre.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/debug.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_post.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/declarative_debug.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/gdb_dwarf_index.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/warn_on.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/opengl.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/thread.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/moc.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/resources.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/uic.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/yacc.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/lex.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/include_source_dir.prf \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib/libQtGui.prl \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib/libQtCore.prl \
		/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib/libQtOpenGL.prl
	$(QMAKE) -spec /opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile QtNGL.pro
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/unix.conf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/linux.conf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base.conf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base-unix.conf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-base.conf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-unix.conf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/qconfig.pri:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/modules/qt_webkit_version.pri:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_functions.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_config.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/exclusive_builds.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_pre.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/debug.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_post.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/declarative_debug.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/gdb_dwarf_index.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/warn_on.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/opengl.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/thread.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/moc.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/resources.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/uic.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/yacc.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/lex.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/include_source_dir.prf:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib/libQtGui.prl:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib/libQtCore.prl:
/opt/QtSDK/Desktop/Qt/4.8.1/gcc/lib/libQtOpenGL.prl:
qmake:  FORCE
	@$(QMAKE) -spec /opt/QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile QtNGL.pro

dist: 
	@$(CHK_DIR_EXISTS) obj/QtNGL1.0.0 || $(MKDIR) obj/QtNGL1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) obj/QtNGL1.0.0/ && $(COPY_FILE) --parents include/MainWindow.h include/GLWindow.h include/LASHandler/Types.h include/LASHandler/PulseManager.h include/LASHandler/Pulse.h include/LASHandler/Las1_3_handler.h include/LASHandler/Peak.h include/LASHandler/QuadTreeNode.h include/Manager.h include/MarchingCubes/GLData.h include/MarchingCubes/HashTable.h include/MarchingCubes/MarchingCubes.h include/MarchingCubes/MCTables.h include/MarchingCubes/Object.h include/MarchingCubes/Histogram.h include/Maps/MapsManager.h include/Maps/Map.h include/Maps/DensityMap.h include/Texture.h include/LASHandler/DiscreteData.h include/Camera.h include/MarchingCubes/IntegralVolumes.h include/MarchingCubes/MCwithIntegralImages.h include/MarchingCubes/Grid.h include/Maps/NonEmptyVoxelsMap.h include/Maps/ThicknessMap.h include/Maps/HyperMap.h include/MarchingCubes/IntegralVolumeBox.h obj/QtNGL1.0.0/ && $(COPY_FILE) --parents src/main.cpp src/MainWindow.cpp src/GLWindow.cpp src/MarchingCubes/GLData.cpp src/MarchingCubes/HashTable.cpp src/MarchingCubes/MarchingCubes.cpp src/MarchingCubes/Object.cpp src/Manager.cpp src/MarchingCubes/Histogram.cpp src/Maps/MapsManager.cpp src/Maps/Map.cpp src/Maps/DensityMap.cpp src/Texture.cpp src/LASHandler/DiscreteData.cpp src/Camera.cpp src/MarchingCubes/IntegralVolumes.cpp src/MarchingCubes/MCwithIntegralImages.cpp src/MarchingCubes/Grid.cpp src/Maps/NonEmptyVoxelsMap.cpp src/Maps/ThicknessMap.cpp src/Maps/HyperMap.cpp src/MarchingCubes/IntegralVolumeBox.cpp src/LASHandler/PulseManager.cpp src/LASHandler/Pulse.cpp src/LASHandler/Las1_3_handler.cpp src/LASHandler/Peak.cpp src/LASHandler/QuadTreeNode.cpp obj/QtNGL1.0.0/ && $(COPY_FILE) --parents ui/MainWindow.ui obj/QtNGL1.0.0/ && (cd `dirname obj/QtNGL1.0.0` && $(TAR) QtNGL1.0.0.tar QtNGL1.0.0 && $(COMPRESS) QtNGL1.0.0.tar) && $(MOVE) `dirname obj/QtNGL1.0.0`/QtNGL1.0.0.tar.gz . && $(DEL_FILE) -r obj/QtNGL1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc/moc_MainWindow.cpp moc/moc_GLWindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_MainWindow.cpp moc/moc_GLWindow.cpp
moc/moc_MainWindow.cpp: include/GLWindow.h \
		include/Camera.h \
		include/Texture.h \
		include/MainWindow.h
	/opt/QtSDK/Desktop/Qt/4.8.1/gcc/bin/moc $(DEFINES) $(INCPATH) include/MainWindow.h -o moc/moc_MainWindow.cpp

moc/moc_GLWindow.cpp: include/Camera.h \
		include/Texture.h \
		include/GLWindow.h
	/opt/QtSDK/Desktop/Qt/4.8.1/gcc/bin/moc $(DEFINES) $(INCPATH) include/GLWindow.h -o moc/moc_GLWindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui/ui_MainWindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui/ui_MainWindow.h
ui/ui_MainWindow.h: ui/MainWindow.ui
	/opt/QtSDK/Desktop/Qt/4.8.1/gcc/bin/uic ui/MainWindow.ui -o ui/ui_MainWindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

obj/main.o: src/main.cpp include/MainWindow.h \
		include/GLWindow.h \
		include/Camera.h \
		include/Texture.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o src/main.cpp

obj/MainWindow.o: src/MainWindow.cpp include/MainWindow.h \
		include/GLWindow.h \
		include/Camera.h \
		include/Texture.h \
		ui/ui_MainWindow.h \
		include/Manager.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/MainWindow.o src/MainWindow.cpp

obj/GLWindow.o: src/GLWindow.cpp include/GLWindow.h \
		include/Camera.h \
		include/Texture.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/GLWindow.o src/GLWindow.cpp

obj/GLData.o: src/MarchingCubes/GLData.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/GLData.o src/MarchingCubes/GLData.cpp

obj/HashTable.o: src/MarchingCubes/HashTable.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/HashTable.o src/MarchingCubes/HashTable.cpp

obj/MarchingCubes.o: src/MarchingCubes/MarchingCubes.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/MarchingCubes.o src/MarchingCubes/MarchingCubes.cpp

obj/Object.o: src/MarchingCubes/Object.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Object.o src/MarchingCubes/Object.cpp

obj/Manager.o: src/Manager.cpp include/Manager.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Manager.o src/Manager.cpp

obj/Histogram.o: src/MarchingCubes/Histogram.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Histogram.o src/MarchingCubes/Histogram.cpp

obj/MapsManager.o: src/Maps/MapsManager.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/MapsManager.o src/Maps/MapsManager.cpp

obj/Map.o: src/Maps/Map.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Map.o src/Maps/Map.cpp

obj/DensityMap.o: src/Maps/DensityMap.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/DensityMap.o src/Maps/DensityMap.cpp

obj/Texture.o: src/Texture.cpp include/Texture.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Texture.o src/Texture.cpp

obj/DiscreteData.o: src/LASHandler/DiscreteData.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/DiscreteData.o src/LASHandler/DiscreteData.cpp

obj/Camera.o: src/Camera.cpp include/Camera.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Camera.o src/Camera.cpp

obj/IntegralVolumes.o: src/MarchingCubes/IntegralVolumes.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/IntegralVolumes.o src/MarchingCubes/IntegralVolumes.cpp

obj/MCwithIntegralImages.o: src/MarchingCubes/MCwithIntegralImages.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/MCwithIntegralImages.o src/MarchingCubes/MCwithIntegralImages.cpp

obj/Grid.o: src/MarchingCubes/Grid.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Grid.o src/MarchingCubes/Grid.cpp

obj/NonEmptyVoxelsMap.o: src/Maps/NonEmptyVoxelsMap.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/NonEmptyVoxelsMap.o src/Maps/NonEmptyVoxelsMap.cpp

obj/ThicknessMap.o: src/Maps/ThicknessMap.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/ThicknessMap.o src/Maps/ThicknessMap.cpp

obj/HyperMap.o: src/Maps/HyperMap.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/HyperMap.o src/Maps/HyperMap.cpp

obj/IntegralVolumeBox.o: src/MarchingCubes/IntegralVolumeBox.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/IntegralVolumeBox.o src/MarchingCubes/IntegralVolumeBox.cpp

obj/PulseManager.o: src/LASHandler/PulseManager.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/PulseManager.o src/LASHandler/PulseManager.cpp

obj/Pulse.o: src/LASHandler/Pulse.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Pulse.o src/LASHandler/Pulse.cpp

obj/Las1_3_handler.o: src/LASHandler/Las1_3_handler.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Las1_3_handler.o src/LASHandler/Las1_3_handler.cpp

obj/Peak.o: src/LASHandler/Peak.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/Peak.o src/LASHandler/Peak.cpp

obj/QuadTreeNode.o: src/LASHandler/QuadTreeNode.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/QuadTreeNode.o src/LASHandler/QuadTreeNode.cpp

obj/moc_MainWindow.o: moc/moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_MainWindow.o moc/moc_MainWindow.cpp

obj/moc_GLWindow.o: moc/moc_GLWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_GLWindow.o moc/moc_GLWindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

