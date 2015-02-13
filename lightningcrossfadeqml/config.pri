# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/12ppd/images/day.jpg) \
        $$quote($$BASEDIR/assets/12ppd/images/moon.png) \
        $$quote($$BASEDIR/assets/12ppd/images/night.jpg) \
        $$quote($$BASEDIR/assets/12ppd/images/sun.png) \
        $$quote($$BASEDIR/assets/8ppd/images/day.jpg) \
        $$quote($$BASEDIR/assets/8ppd/images/night.jpg) \
        $$quote($$BASEDIR/assets/9ppd/images/day.jpg) \
        $$quote($$BASEDIR/assets/9ppd/images/night.jpg) \
        $$quote($$BASEDIR/assets/images/day.jpg) \
        $$quote($$BASEDIR/assets/images/moon.png) \
        $$quote($$BASEDIR/assets/images/night.jpg) \
        $$quote($$BASEDIR/assets/images/sun.png) \
        $$quote($$BASEDIR/assets/lightningcrossfade.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/lightningcrossfadeapp.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += $$quote($$BASEDIR/src/lightningcrossfadeapp.h)
}

INCLUDEPATH += $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/12ppd/*.qml) \
        $$quote($$BASEDIR/../assets/12ppd/*.js) \
        $$quote($$BASEDIR/../assets/12ppd/*.qs) \
        $$quote($$BASEDIR/../assets/12ppd/images/*.qml) \
        $$quote($$BASEDIR/../assets/12ppd/images/*.js) \
        $$quote($$BASEDIR/../assets/12ppd/images/*.qs) \
        $$quote($$BASEDIR/../assets/8ppd/*.qml) \
        $$quote($$BASEDIR/../assets/8ppd/*.js) \
        $$quote($$BASEDIR/../assets/8ppd/*.qs) \
        $$quote($$BASEDIR/../assets/8ppd/images/*.qml) \
        $$quote($$BASEDIR/../assets/8ppd/images/*.js) \
        $$quote($$BASEDIR/../assets/8ppd/images/*.qs) \
        $$quote($$BASEDIR/../assets/9ppd/*.qml) \
        $$quote($$BASEDIR/../assets/9ppd/*.js) \
        $$quote($$BASEDIR/../assets/9ppd/*.qs) \
        $$quote($$BASEDIR/../assets/9ppd/images/*.qml) \
        $$quote($$BASEDIR/../assets/9ppd/images/*.js) \
        $$quote($$BASEDIR/../assets/9ppd/images/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
