import QtQuick
import QtQuick.Controls 2.3
import Qt5Compat.GraphicalEffects

import HUDTheme 1.0

SettingsPageItem {
    id:__root
    signal itemClicked()

    property string action: ""
    MouseArea {
        anchors.fill: parent
        onClicked: {
//            eval(__root.action)
            __root.itemClicked()
        }
    }

}
