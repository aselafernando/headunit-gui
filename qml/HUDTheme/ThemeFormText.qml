import QtQuick

Text{
    property bool subtext: false
    color: !subtext?HUDStyle.colors.formText:HUDStyle.colors.formSubText
    font.family: HUDStyle.themeSettings.font
    font.pointSize: !subtext?HUDStyle.sizes.formText:HUDStyle.sizes.formSubText
}
