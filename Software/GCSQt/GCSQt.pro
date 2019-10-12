#-------------------------------------------------
#
# Project created by QtCreator 2019-09-20T18:44:25
#
#-------------------------------------------------

QT       += core gui serialport network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GCSQt
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    main.cpp \
    mainwindow.cpp \
    appmain.cpp \
    mode_basic.cpp \
    ledindicator.cpp \
    mode_pidt.cpp

HEADERS += \
        mainwindow.h \
    MAV/protocol/mavlink.h \
    MAV/protocol/mavlink_msg_cmd_accel_offset.h \
    MAV/protocol/mavlink_msg_cmd_change_mode.h \
    MAV/protocol/mavlink_msg_cmd_gyro_offset.h \
    MAV/protocol/mavlink_msg_cmd_motor_speed.h \
    MAV/protocol/mavlink_msg_cmd_pid.h \
    MAV/protocol/mavlink_msg_cmd_set_accel_offset.h \
    MAV/protocol/mavlink_msg_cmd_set_gyro_offset.h \
    MAV/protocol/mavlink_msg_cmd_set_pid.h \
    MAV/protocol/mavlink_msg_cmd_velocity.h \
    MAV/protocol/mavlink_msg_evt_accel_raw.h \
    MAV/protocol/mavlink_msg_evt_gyro_raw.h \
    MAV/protocol/mavlink_msg_evt_motor_speed.h \
    MAV/protocol/mavlink_msg_evt_respond.h \
    MAV/protocol/mavlink_msg_evt_rpy.h \
    MAV/protocol/mavlink_msg_evt_sensor_status.h \
    MAV/protocol/protocol.h \
    MAV/protocol/testsuite.h \
    MAV/protocol/version.h \
    MAV/checksum.h \
    MAV/mavlink_conversions.h \
    MAV/mavlink_helpers.h \
    MAV/mavlink_types.h \
    MAV/protocol.h \
    mainwindow.h \
    ledindicator.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target