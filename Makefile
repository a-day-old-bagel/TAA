#############################################################################
# Makefile for building: TAA
# Generated by qmake (3.1) (Qt 5.11.1)
# Project:  taa.pro
# Template: app
# Command: /opt/Qt5.11.1/5.11.1/gcc_64/bin/qmake -o Makefile taa.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DGLM_ENABLE_EXPERIMENTAL -DQT5BUILD -DFMT_HEADER_ONLY -DUSEGLM -DNGL_DEBUG -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -msse -msse2 -msse3 -march=native -Wno-unused-variable -march=native -g -std=gnu++1z -Wall -W -Wno-unused-parameter -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I/home/s4907224/NGL/include -I../common/include -I/public/devel/libigl/include -isystem /public/devel/2018/include/eigen3 -I/public/devel/noise/src -I/public/devel/include -I/home/s4907224/NGL/include -I/home/s4907224/NGL/gl3w -Iinclude -I/opt/Qt5.11.1/5.11.1/gcc_64/include -I/opt/Qt5.11.1/5.11.1/gcc_64/include/QtOpenGL -I/opt/Qt5.11.1/5.11.1/gcc_64/include/QtWidgets -I/opt/Qt5.11.1/5.11.1/gcc_64/include/QtGui -I/opt/Qt5.11.1/5.11.1/gcc_64/include/QtCore -Imoc -isystem /usr/include/libdrm -I/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/linux-g++
QMAKE         = /opt/Qt5.11.1/5.11.1/gcc_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /opt/Qt5.11.1/5.11.1/gcc_64/bin/qmake -install qinstall
QINSTALL_PROGRAM = /opt/Qt5.11.1/5.11.1/gcc_64/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = TAA1.0.0
DISTDIR = /home/s4907224/Documents/TAA/obj/TAA1.0.0
LINK          = g++
LFLAGS        = -Wl,-rpath,/home/s4907224/NGL/lib -Wl,-z,origin -Wl,-rpath,\$$ORIGIN/L/home/s4907224/NGL/lib -Wl,-rpath,/home/s4907224/NGL/lib -Wl,-rpath,/opt/Qt5.11.1/5.11.1/gcc_64/lib
LIBS          = $(SUBLIBS) -L/public/devel/2018/lib -lglfw3 -lXi -ldl -lX11 -lXrandr -lXinerama -lXcursor -lXxf86vm -lGLEW -lGLU /public/devel/noise/lib/libnoise.a -L/usr/local/lib -L/home/s4907224/NGL/lib -l NGL -L/opt/Qt5.11.1/5.11.1/gcc_64/lib -lQt5OpenGL -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = src/main.cpp \
		src/usercamera.cpp \
		src/renderscene.cpp 
OBJECTS       = obj/main.o \
		obj/usercamera.o \
		obj/renderscene.o
DIST          = $OTHER_FILES \
		.qmake.stash \
		taa.pri \
		taa.pro include/renderscene.h \
		include/usercamera.h src/main.cpp \
		src/usercamera.cpp \
		src/renderscene.cpp
QMAKE_TARGET  = TAA
DESTDIR       = 
TARGET        = TAA


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: taa.pro .qmake.cache /opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/linux-g++/qmake.conf /opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/spec_pre.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/unix.conf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/linux.conf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/sanitize.conf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/gcc-base.conf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/gcc-base-unix.conf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/g++-base.conf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/g++-unix.conf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/qconfig.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3danimation.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dcore.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dextras.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dinput.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquick.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3drender.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_charts.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_charts_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_core.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_datavisualization.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_gamepad.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_glx_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_help.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_location.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_location_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimedia.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimediagsttools_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_network.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_networkauth.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_nfc.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_positioning.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_positioningquick.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_purchasing.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_repparser.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_repparser_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_script.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_script_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_scripttools.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_scxml.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_sensors.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_serialbus.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_serialport.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_service_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_texttospeech.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_waylandclient.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_waylandcompositor.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_waylandcompositor_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webchannel.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webengine.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_websockets.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webview.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webview_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_x11extras.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/qt_functions.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/qt_config.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/linux-g++/qmake.conf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/spec_post.prf \
		.qmake.cache \
		.qmake.stash \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/exclusive_builds.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/toolchain.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/default_pre.prf \
		/home/s4907224/NGL/UseNGL.pri \
		taa.pri \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/resolve_config.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/default_post.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/warn_on.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/qt.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/resources.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/moc.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/unix/opengl.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/uic.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/unix/thread.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/qmake_use.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/file_copies.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/testcase_targets.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/exceptions.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/yacc.prf \
		/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/lex.prf \
		taa.pro \
		/opt/Qt5.11.1/5.11.1/gcc_64/lib/libQt5OpenGL.prl \
		/opt/Qt5.11.1/5.11.1/gcc_64/lib/libQt5Widgets.prl \
		/opt/Qt5.11.1/5.11.1/gcc_64/lib/libQt5Gui.prl \
		/opt/Qt5.11.1/5.11.1/gcc_64/lib/libQt5Core.prl
	$(QMAKE) -o Makefile taa.pro
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/spec_pre.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/unix.conf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/linux.conf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/sanitize.conf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/gcc-base.conf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/gcc-base-unix.conf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/g++-base.conf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/common/g++-unix.conf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/qconfig.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3danimation.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3danimation_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dcore.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dextras.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dinput.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquick.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3drender.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_charts.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_charts_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_concurrent.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_core.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_core_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_datavisualization.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_datavisualization_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_dbus.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_designer.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_designer_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_edid_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_egl_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_gamepad.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_glx_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_gui.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_gui_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_help.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_help_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_location.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_location_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimedia.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimediagsttools_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_network.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_network_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_networkauth.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_networkauth_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_nfc.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_opengl.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_positioning.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_positioningquick.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_printsupport.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_purchasing.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qml.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qml_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qmltest.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quick.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quick_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_remoteobjects.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_repparser.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_repparser_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_script.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_script_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_scripttools.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_scxml.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_sensors.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_serialbus.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_serialport.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_service_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_sql.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_sql_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_svg.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_svg_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_testlib.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_texttospeech.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_theme_support_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_uitools.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_waylandclient.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_waylandclient_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_waylandcompositor.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_waylandcompositor_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webchannel.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webengine.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_websockets.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webview.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_webview_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_widgets.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_x11extras.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xml.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xml_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/qt_functions.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/qt_config.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/linux-g++/qmake.conf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/spec_post.prf:
.qmake.cache:
.qmake.stash:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/exclusive_builds.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/toolchain.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/default_pre.prf:
/home/s4907224/NGL/UseNGL.pri:
taa.pri:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/resolve_config.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/default_post.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/warn_on.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/qt.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/resources.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/moc.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/unix/opengl.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/uic.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/unix/thread.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/qmake_use.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/file_copies.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/testcase_targets.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/exceptions.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/yacc.prf:
/opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/lex.prf:
taa.pro:
/opt/Qt5.11.1/5.11.1/gcc_64/lib/libQt5OpenGL.prl:
/opt/Qt5.11.1/5.11.1/gcc_64/lib/libQt5Widgets.prl:
/opt/Qt5.11.1/5.11.1/gcc_64/lib/libQt5Gui.prl:
/opt/Qt5.11.1/5.11.1/gcc_64/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile taa.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents include/renderscene.h include/usercamera.h $(DISTDIR)/
	$(COPY_FILE) --parents src/main.cpp src/usercamera.cpp src/renderscene.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc/moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc/moc_predefs.h
moc/moc_predefs.h: /opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/data/dummy.cpp
	g++ -pipe -msse -msse2 -msse3 -march=native -Wno-unused-variable -march=native -g -std=gnu++1z -Wall -W -Wno-unused-parameter -dM -E -o moc/moc_predefs.h /opt/Qt5.11.1/5.11.1/gcc_64/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

obj/main.o: src/main.cpp include/renderscene.h \
		/home/s4907224/NGL/include/ngl/Obj.h \
		/home/s4907224/NGL/include/ngl/AbstractMesh.h \
		/home/s4907224/NGL/include/ngl/Types.h \
		/home/s4907224/NGL/gl3w/gl3w.h \
		/home/s4907224/NGL/gl3w/glcorearb.h \
		/home/s4907224/NGL/include/ngl/fmt/format.h \
		/home/s4907224/NGL/include/ngl/fmt/format.cc \
		/home/s4907224/NGL/include/ngl/NGLMessage.h \
		/home/s4907224/NGL/include/ngl/MessageQueue/AbstractMessageConsumer.h \
		/home/s4907224/NGL/include/ngl/BBox.h \
		/home/s4907224/NGL/include/ngl/Vec3.h \
		/home/s4907224/NGL/include/ngl/Vec4.h \
		/home/s4907224/NGL/include/ngl/Vec2.h \
		/home/s4907224/NGL/include/ngl/AbstractVAO.h \
		/home/s4907224/NGL/include/ngl/RibExport.h \
		/home/s4907224/NGL/include/ngl/Texture.h \
		/home/s4907224/NGL/include/ngl/Image.h \
		/home/s4907224/NGL/include/ngl/NGLassert.h \
		include/usercamera.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o src/main.cpp

obj/usercamera.o: src/usercamera.cpp include/usercamera.h \
		/home/s4907224/NGL/include/ngl/Obj.h \
		/home/s4907224/NGL/include/ngl/AbstractMesh.h \
		/home/s4907224/NGL/include/ngl/Types.h \
		/home/s4907224/NGL/gl3w/gl3w.h \
		/home/s4907224/NGL/gl3w/glcorearb.h \
		/home/s4907224/NGL/include/ngl/fmt/format.h \
		/home/s4907224/NGL/include/ngl/fmt/format.cc \
		/home/s4907224/NGL/include/ngl/NGLMessage.h \
		/home/s4907224/NGL/include/ngl/MessageQueue/AbstractMessageConsumer.h \
		/home/s4907224/NGL/include/ngl/BBox.h \
		/home/s4907224/NGL/include/ngl/Vec3.h \
		/home/s4907224/NGL/include/ngl/Vec4.h \
		/home/s4907224/NGL/include/ngl/Vec2.h \
		/home/s4907224/NGL/include/ngl/AbstractVAO.h \
		/home/s4907224/NGL/include/ngl/RibExport.h \
		/home/s4907224/NGL/include/ngl/Texture.h \
		/home/s4907224/NGL/include/ngl/Image.h \
		/home/s4907224/NGL/include/ngl/NGLassert.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/usercamera.o src/usercamera.cpp

obj/renderscene.o: src/renderscene.cpp include/renderscene.h \
		/home/s4907224/NGL/include/ngl/Obj.h \
		/home/s4907224/NGL/include/ngl/AbstractMesh.h \
		/home/s4907224/NGL/include/ngl/Types.h \
		/home/s4907224/NGL/gl3w/gl3w.h \
		/home/s4907224/NGL/gl3w/glcorearb.h \
		/home/s4907224/NGL/include/ngl/fmt/format.h \
		/home/s4907224/NGL/include/ngl/fmt/format.cc \
		/home/s4907224/NGL/include/ngl/NGLMessage.h \
		/home/s4907224/NGL/include/ngl/MessageQueue/AbstractMessageConsumer.h \
		/home/s4907224/NGL/include/ngl/BBox.h \
		/home/s4907224/NGL/include/ngl/Vec3.h \
		/home/s4907224/NGL/include/ngl/Vec4.h \
		/home/s4907224/NGL/include/ngl/Vec2.h \
		/home/s4907224/NGL/include/ngl/AbstractVAO.h \
		/home/s4907224/NGL/include/ngl/RibExport.h \
		/home/s4907224/NGL/include/ngl/Texture.h \
		/home/s4907224/NGL/include/ngl/Image.h \
		/home/s4907224/NGL/include/ngl/NGLassert.h \
		/home/s4907224/NGL/include/ngl/NGLInit.h \
		/home/s4907224/NGL/include/ngl/Singleton.h \
		/home/s4907224/NGL/include/ngl/VAOPrimitives.h \
		/home/s4907224/NGL/include/ngl/ShaderLib.h \
		/home/s4907224/NGL/include/ngl/Shader.h \
		/home/s4907224/NGL/include/ngl/ShaderProgram.h \
		/home/s4907224/NGL/include/ngl/Util.h \
		/home/s4907224/NGL/include/ngl/Mat2.h \
		/home/s4907224/NGL/include/ngl/Mat3.h \
		/home/s4907224/NGL/include/ngl/Mat4.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/renderscene.o src/renderscene.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

