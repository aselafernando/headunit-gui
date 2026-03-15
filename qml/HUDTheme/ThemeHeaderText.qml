import QtQuick

Text{
    property int level: 1
    color: HUDStyle.colors["headingText"+level]
    font.family: HUDStyle.themeSettings.font
    font.pointSize: HUDStyle.sizes["headingText"+level]
}


