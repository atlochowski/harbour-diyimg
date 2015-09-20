# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-diyimg

CONFIG += sailfishapp

SOURCES += src/harbour-diyimg.cpp



OTHER_FILES += qml/harbour-diyimg.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/harbour-diyimg.spec \
    rpm/harbour-diyimg.yaml \
    translations/*.ts \
    harbour-diyimg.desktop \
    rpm/harbour-diyimg.changes \
    qml/py/*.py \
    qml/pages/PreviewGrid.qml \
    qml/pages/ImagePage.qml \
    qml/pages/CameraPage.qml \

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/harbour-diyimg-de.ts \
                translations/harbour-diyimg-zh_CN.ts

