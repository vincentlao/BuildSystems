#############################################################################
# Makefile for building: libnumkeypad.a
# Originally Generated by qmake (3.0) (Qt 5.2.1)
# Edited by Chuan Zhang on Jan. 25. 2016 for tranlating the rules into gyp
# Project:  lib.pro
# Template: lib
#############################################################################

####### Compiler and Tools ##################################################
CXX           = g++
MOC			  = /usr/lib/x86_64-linux-gnu/qt5/bin/moc
AR            = ar cqs
DEL_FILE      = rm -f
####### Options, Flags #######################################################
DEFINES       = -DQT_NO_DEBUG \
				-DQT_WIDGETS_LIB \
				-DQT_GUI_LIB \
				-DQT_CORE_LIB
				
CXXFLAGS      = -m64 -pipe -O2 -fPIC -Wall -W -D_REENTRANT $(DEFINES)

INCPATH       = -I/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64 \
				-I. \
				-I../include \
				-I/usr/include/qt5 \
				-I/usr/include/qt5/QtWidgets \
				-I/usr/include/qt5/QtGui \
				-I/usr/include/qt5/QtCore \
				-I.

MOC_INCPATH	  = -I/usr/include/c++/4.8 \
				-I/usr/include/x86_64-linux-gnu/c++/4.8 \
				-I/usr/include/c++/4.8/backward \
				-I/usr/lib/gcc/x86_64-linux-gnu/4.8/include \
				-I/usr/local/include \
				-I/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed \
				-I/usr/include/x86_64-linux-gnu \
				-I/usr/include
####### Output directory #####################################################
OBJECTS_DIR   = ./
####### Files ################################################################
SOURCES       = ../include/numerickeypad.cpp \
				moc_numerickeypad.cpp

OBJECTS       = numerickeypad.o \
				moc_numerickeypad.o

TARGET        = libnumkeypad.a
####### Build rules ##########################################################
all: $(TARGET)

$(TARGET):  $(OBJECTS)
	-$(DEL_FILE) $(TARGET)
	$(AR) $(TARGET) $(OBJECTS)
##--------------------------------------------------------------------------##
clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core
	-$(DEL_FILE) $(TARGET)

compiler_clean: compiler_moc_header_clean 

compiler_moc_header_clean:
	-$(DEL_FILE) moc_numerickeypad.cpp
####### Compile ##############################################################
numerickeypad.o: $(NUMERICKEYPAD_O)
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o numerickeypad.o ../include/numerickeypad.cpp

moc_numerickeypad.o: moc_numerickeypad.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_numerickeypad.o moc_numerickeypad.cpp

moc_numerickeypad.cpp: $(MOC_NUMERICKEYPAD_CPP)
	$(MOC) $(DEFINES) $(INCPATH) $(MOC_INCPATH) ../include/numerickeypad.h -o moc_numerickeypad.cpp	
######## "Extra" Header files ################################################
MOC_NUMERICKEYPAD_CPP = /usr/include/qt5/QtWidgets/QGridLayout \
		/usr/include/qt5/QtWidgets/qgridlayout.h \
		/usr/include/qt5/QtWidgets/qlayout.h \
		/usr/include/qt5/QtCore/qobject.h \
		/usr/include/qt5/QtCore/qobjectdefs.h \
		/usr/include/qt5/QtCore/qnamespace.h \
		/usr/include/qt5/QtCore/qglobal.h \
		/usr/include/qt5/QtCore/qconfig.h \
		/usr/include/qt5/QtCore/qfeatures.h \
		/usr/include/qt5/QtCore/qsystemdetection.h \
		/usr/include/qt5/QtCore/qprocessordetection.h \
		/usr/include/qt5/QtCore/qcompilerdetection.h \
		/usr/include/qt5/QtCore/qglobalstatic.h \
		/usr/include/qt5/QtCore/qatomic.h \
		/usr/include/qt5/QtCore/qbasicatomic.h \
		/usr/include/qt5/QtCore/qatomic_bootstrap.h \
		/usr/include/qt5/QtCore/qgenericatomic.h \
		/usr/include/qt5/QtCore/qatomic_msvc.h \
		/usr/include/qt5/QtCore/qatomic_integrity.h \
		/usr/include/qt5/QtCore/qoldbasicatomic.h \
		/usr/include/qt5/QtCore/qatomic_vxworks.h \
		/usr/include/qt5/QtCore/qatomic_power.h \
		/usr/include/qt5/QtCore/qatomic_alpha.h \
		/usr/include/qt5/QtCore/qatomic_armv7.h \
		/usr/include/qt5/QtCore/qatomic_armv6.h \
		/usr/include/qt5/QtCore/qatomic_armv5.h \
		/usr/include/qt5/QtCore/qatomic_bfin.h \
		/usr/include/qt5/QtCore/qatomic_ia64.h \
		/usr/include/qt5/QtCore/qatomic_mips.h \
		/usr/include/qt5/QtCore/qatomic_s390.h \
		/usr/include/qt5/QtCore/qatomic_sh4a.h \
		/usr/include/qt5/QtCore/qatomic_sparc.h \
		/usr/include/qt5/QtCore/qatomic_gcc.h \
		/usr/include/qt5/QtCore/qatomic_x86.h \
		/usr/include/qt5/QtCore/qatomic_cxx11.h \
		/usr/include/qt5/QtCore/qatomic_unix.h \
		/usr/include/qt5/QtCore/qmutex.h \
		/usr/include/qt5/QtCore/qlogging.h \
		/usr/include/qt5/QtCore/qflags.h \
		/usr/include/qt5/QtCore/qtypeinfo.h \
		/usr/include/qt5/QtCore/qtypetraits.h \
		/usr/include/qt5/QtCore/qsysinfo.h \
		/usr/include/qt5/QtCore/qobjectdefs_impl.h \
		/usr/include/qt5/QtCore/qstring.h \
		/usr/include/qt5/QtCore/qchar.h \
		/usr/include/qt5/QtCore/qbytearray.h \
		/usr/include/qt5/QtCore/qrefcount.h \
		/usr/include/qt5/QtCore/qarraydata.h \
		/usr/include/qt5/QtCore/qstringbuilder.h \
		/usr/include/qt5/QtCore/qlist.h \
		/usr/include/qt5/QtCore/qalgorithms.h \
		/usr/include/qt5/QtCore/qiterator.h \
		/usr/include/qt5/QtCore/qcoreevent.h \
		/usr/include/qt5/QtCore/qscopedpointer.h \
		/usr/include/qt5/QtCore/qmetatype.h \
		/usr/include/qt5/QtCore/qvarlengtharray.h \
		/usr/include/qt5/QtCore/qcontainerfwd.h \
		/usr/include/qt5/QtCore/qisenum.h \
		/usr/include/qt5/QtCore/qobject_impl.h \
		/usr/include/qt5/QtWidgets/qlayoutitem.h \
		/usr/include/qt5/QtWidgets/qsizepolicy.h \
		/usr/include/qt5/QtCore/qrect.h \
		/usr/include/qt5/QtCore/qsize.h \
		/usr/include/qt5/QtCore/qpoint.h \
		/usr/include/qt5/QtCore/qmargins.h \
		/usr/include/qt5/QtWidgets/qboxlayout.h \
		/usr/include/qt5/QtWidgets/qwidget.h \
		/usr/include/qt5/QtGui/qwindowdefs.h \
		/usr/include/qt5/QtGui/qwindowdefs_win.h \
		/usr/include/qt5/QtGui/qpaintdevice.h \
		/usr/include/qt5/QtGui/qpalette.h \
		/usr/include/qt5/QtGui/qcolor.h \
		/usr/include/qt5/QtGui/qrgb.h \
		/usr/include/qt5/QtCore/qstringlist.h \
		/usr/include/qt5/QtCore/qdatastream.h \
		/usr/include/qt5/QtCore/qiodevice.h \
		/usr/include/qt5/QtCore/qpair.h \
		/usr/include/qt5/QtCore/qregexp.h \
		/usr/include/qt5/QtCore/qstringmatcher.h \
		/usr/include/qt5/QtGui/qbrush.h \
		/usr/include/qt5/QtCore/qvector.h \
		/usr/include/qt5/QtGui/qmatrix.h \
		/usr/include/qt5/QtGui/qpolygon.h \
		/usr/include/qt5/QtGui/qregion.h \
		/usr/include/qt5/QtCore/qline.h \
		/usr/include/qt5/QtGui/qtransform.h \
		/usr/include/qt5/QtGui/qpainterpath.h \
		/usr/include/qt5/QtGui/qimage.h \
		/usr/include/qt5/QtGui/qpixmap.h \
		/usr/include/qt5/QtCore/qsharedpointer.h \
		/usr/include/qt5/QtCore/qshareddata.h \
		/usr/include/qt5/QtCore/qsharedpointer_impl.h \
		/usr/include/qt5/QtCore/qhash.h \
		/usr/include/qt5/QtGui/qfont.h \
		/usr/include/qt5/QtGui/qfontmetrics.h \
		/usr/include/qt5/QtGui/qfontinfo.h \
		/usr/include/qt5/QtGui/qcursor.h \
		/usr/include/qt5/QtGui/qkeysequence.h \
		/usr/include/qt5/QtGui/qevent.h \
		/usr/include/qt5/QtCore/qvariant.h \
		/usr/include/qt5/QtCore/qmap.h \
		/usr/include/qt5/QtCore/qdebug.h \
		/usr/include/qt5/QtCore/qtextstream.h \
		/usr/include/qt5/QtCore/qlocale.h \
		/usr/include/qt5/QtCore/qset.h \
		/usr/include/qt5/QtCore/qcontiguouscache.h \
		/usr/include/qt5/QtCore/qurl.h \
		/usr/include/qt5/QtCore/qurlquery.h \
		/usr/include/qt5/QtCore/qfile.h \
		/usr/include/qt5/QtCore/qfiledevice.h \
		/usr/include/qt5/QtGui/qvector2d.h \
		/usr/include/qt5/QtGui/qtouchdevice.h \
		/usr/include/qt5/QtWidgets/QLabel \
		/usr/include/qt5/QtWidgets/qlabel.h \
		/usr/include/qt5/QtWidgets/qframe.h \
		/usr/include/qt5/QtWidgets/QPushButton \
		/usr/include/qt5/QtWidgets/qpushbutton.h \
		/usr/include/qt5/QtWidgets/qabstractbutton.h \
		/usr/include/qt5/QtGui/qicon.h \
		/usr/include/qt5/QtWidgets/QLineEdit \
		/usr/include/qt5/QtWidgets/qlineedit.h \
		/usr/include/qt5/QtGui/qtextcursor.h \
		/usr/include/qt5/QtGui/qtextformat.h \
		/usr/include/qt5/QtGui/qpen.h \
		/usr/include/qt5/QtGui/qtextoption.h \
		/usr/include/qt5/QtCore/QSignalMapper \
		/usr/include/qt5/QtCore/qsignalmapper.h \
		../include/numerickeypad.h

NUMERICKEYPAD_O = ../include/numerickeypad.cpp ../include/numerickeypad.h \
		/usr/include/qt5/QtWidgets/QGridLayout \
		/usr/include/qt5/QtWidgets/qgridlayout.h \
		/usr/include/qt5/QtWidgets/qlayout.h \
		/usr/include/qt5/QtCore/qobject.h \
		/usr/include/qt5/QtCore/qobjectdefs.h \
		/usr/include/qt5/QtCore/qnamespace.h \
		/usr/include/qt5/QtCore/qglobal.h \
		/usr/include/qt5/QtCore/qconfig.h \
		/usr/include/qt5/QtCore/qfeatures.h \
		/usr/include/qt5/QtCore/qsystemdetection.h \
		/usr/include/qt5/QtCore/qprocessordetection.h \
		/usr/include/qt5/QtCore/qcompilerdetection.h \
		/usr/include/qt5/QtCore/qglobalstatic.h \
		/usr/include/qt5/QtCore/qatomic.h \
		/usr/include/qt5/QtCore/qbasicatomic.h \
		/usr/include/qt5/QtCore/qatomic_bootstrap.h \
		/usr/include/qt5/QtCore/qgenericatomic.h \
		/usr/include/qt5/QtCore/qatomic_msvc.h \
		/usr/include/qt5/QtCore/qatomic_integrity.h \
		/usr/include/qt5/QtCore/qoldbasicatomic.h \
		/usr/include/qt5/QtCore/qatomic_vxworks.h \
		/usr/include/qt5/QtCore/qatomic_power.h \
		/usr/include/qt5/QtCore/qatomic_alpha.h \
		/usr/include/qt5/QtCore/qatomic_armv7.h \
		/usr/include/qt5/QtCore/qatomic_armv6.h \
		/usr/include/qt5/QtCore/qatomic_armv5.h \
		/usr/include/qt5/QtCore/qatomic_bfin.h \
		/usr/include/qt5/QtCore/qatomic_ia64.h \
		/usr/include/qt5/QtCore/qatomic_mips.h \
		/usr/include/qt5/QtCore/qatomic_s390.h \
		/usr/include/qt5/QtCore/qatomic_sh4a.h \
		/usr/include/qt5/QtCore/qatomic_sparc.h \
		/usr/include/qt5/QtCore/qatomic_gcc.h \
		/usr/include/qt5/QtCore/qatomic_x86.h \
		/usr/include/qt5/QtCore/qatomic_cxx11.h \
		/usr/include/qt5/QtCore/qatomic_unix.h \
		/usr/include/qt5/QtCore/qmutex.h \
		/usr/include/qt5/QtCore/qlogging.h \
		/usr/include/qt5/QtCore/qflags.h \
		/usr/include/qt5/QtCore/qtypeinfo.h \
		/usr/include/qt5/QtCore/qtypetraits.h \
		/usr/include/qt5/QtCore/qsysinfo.h \
		/usr/include/qt5/QtCore/qobjectdefs_impl.h \
		/usr/include/qt5/QtCore/qstring.h \
		/usr/include/qt5/QtCore/qchar.h \
		/usr/include/qt5/QtCore/qbytearray.h \
		/usr/include/qt5/QtCore/qrefcount.h \
		/usr/include/qt5/QtCore/qarraydata.h \
		/usr/include/qt5/QtCore/qstringbuilder.h \
		/usr/include/qt5/QtCore/qlist.h \
		/usr/include/qt5/QtCore/qalgorithms.h \
		/usr/include/qt5/QtCore/qiterator.h \
		/usr/include/qt5/QtCore/qcoreevent.h \
		/usr/include/qt5/QtCore/qscopedpointer.h \
		/usr/include/qt5/QtCore/qmetatype.h \
		/usr/include/qt5/QtCore/qvarlengtharray.h \
		/usr/include/qt5/QtCore/qcontainerfwd.h \
		/usr/include/qt5/QtCore/qisenum.h \
		/usr/include/qt5/QtCore/qobject_impl.h \
		/usr/include/qt5/QtWidgets/qlayoutitem.h \
		/usr/include/qt5/QtWidgets/qsizepolicy.h \
		/usr/include/qt5/QtCore/qrect.h \
		/usr/include/qt5/QtCore/qsize.h \
		/usr/include/qt5/QtCore/qpoint.h \
		/usr/include/qt5/QtCore/qmargins.h \
		/usr/include/qt5/QtWidgets/qboxlayout.h \
		/usr/include/qt5/QtWidgets/qwidget.h \
		/usr/include/qt5/QtGui/qwindowdefs.h \
		/usr/include/qt5/QtGui/qwindowdefs_win.h \
		/usr/include/qt5/QtGui/qpaintdevice.h \
		/usr/include/qt5/QtGui/qpalette.h \
		/usr/include/qt5/QtGui/qcolor.h \
		/usr/include/qt5/QtGui/qrgb.h \
		/usr/include/qt5/QtCore/qstringlist.h \
		/usr/include/qt5/QtCore/qdatastream.h \
		/usr/include/qt5/QtCore/qiodevice.h \
		/usr/include/qt5/QtCore/qpair.h \
		/usr/include/qt5/QtCore/qregexp.h \
		/usr/include/qt5/QtCore/qstringmatcher.h \
		/usr/include/qt5/QtGui/qbrush.h \
		/usr/include/qt5/QtCore/qvector.h \
		/usr/include/qt5/QtGui/qmatrix.h \
		/usr/include/qt5/QtGui/qpolygon.h \
		/usr/include/qt5/QtGui/qregion.h \
		/usr/include/qt5/QtCore/qline.h \
		/usr/include/qt5/QtGui/qtransform.h \
		/usr/include/qt5/QtGui/qpainterpath.h \
		/usr/include/qt5/QtGui/qimage.h \
		/usr/include/qt5/QtGui/qpixmap.h \
		/usr/include/qt5/QtCore/qsharedpointer.h \
		/usr/include/qt5/QtCore/qshareddata.h \
		/usr/include/qt5/QtCore/qsharedpointer_impl.h \
		/usr/include/qt5/QtCore/qhash.h \
		/usr/include/qt5/QtGui/qfont.h \
		/usr/include/qt5/QtGui/qfontmetrics.h \
		/usr/include/qt5/QtGui/qfontinfo.h \
		/usr/include/qt5/QtGui/qcursor.h \
		/usr/include/qt5/QtGui/qkeysequence.h \
		/usr/include/qt5/QtGui/qevent.h \
		/usr/include/qt5/QtCore/qvariant.h \
		/usr/include/qt5/QtCore/qmap.h \
		/usr/include/qt5/QtCore/qdebug.h \
		/usr/include/qt5/QtCore/qtextstream.h \
		/usr/include/qt5/QtCore/qlocale.h \
		/usr/include/qt5/QtCore/qset.h \
		/usr/include/qt5/QtCore/qcontiguouscache.h \
		/usr/include/qt5/QtCore/qurl.h \
		/usr/include/qt5/QtCore/qurlquery.h \
		/usr/include/qt5/QtCore/qfile.h \
		/usr/include/qt5/QtCore/qfiledevice.h \
		/usr/include/qt5/QtGui/qvector2d.h \
		/usr/include/qt5/QtGui/qtouchdevice.h \
		/usr/include/qt5/QtWidgets/QLabel \
		/usr/include/qt5/QtWidgets/qlabel.h \
		/usr/include/qt5/QtWidgets/qframe.h \
		/usr/include/qt5/QtWidgets/QPushButton \
		/usr/include/qt5/QtWidgets/qpushbutton.h \
		/usr/include/qt5/QtWidgets/qabstractbutton.h \
		/usr/include/qt5/QtGui/qicon.h \
		/usr/include/qt5/QtWidgets/QLineEdit \
		/usr/include/qt5/QtWidgets/qlineedit.h \
		/usr/include/qt5/QtGui/qtextcursor.h \
		/usr/include/qt5/QtGui/qtextformat.h \
		/usr/include/qt5/QtGui/qpen.h \
		/usr/include/qt5/QtGui/qtextoption.h \
		/usr/include/qt5/QtCore/QSignalMapper \
		/usr/include/qt5/QtCore/qsignalmapper.h

