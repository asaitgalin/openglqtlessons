QT += core gui opengl

TARGET = lighting_and_tsc

TEMPLATE = app

SOURCES += main.cpp\
           glwidget.cpp

HEADERS += glwidget.h

OTHER_FILES +=\
    fragment_shader.frag \
    vertex_shader.vert \
    lighting_fragment_shader.frag \
    lighting_vertex_shader.vert

RESOURCES += resources.qrc
