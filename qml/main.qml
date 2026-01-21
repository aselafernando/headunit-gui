import QtQuick 2.5
import Qt.labs.settings 1.0

import HUDPlugins 1.0

Item {

    id: root
    width: 1024
    height: 600

    FontLoader {
        id: ralewayRegular
        source: "qrc:/qml/fonts/Raleway-Regular.ttf"
    }

    Rectangle {
        id: rectangle1
        color: "#000000"
        anchors.fill: parent
    }
    DashView {
        id: dashview
        anchors.fill: parent
    }
    Shortcut {
        sequence: "F11"
        onActivated: {
            if (window.visibility == Window.FullScreen)
                window.visibility = Window.Windowed
            else if (window.visibility == Window.Windowed)
                window.visibility = Window.Maximized
            else
                window.visibility = Window.FullScreen
        }
    }
}

