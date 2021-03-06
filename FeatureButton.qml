import QtQuick 2.12
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.12

Button {
    id: button
    font.capitalization: Font.Capitalize
    font.family: "Courier"
    spacing: 4
//    checkable: true
    font.pixelSize: fontSizeExtraSmall
    leftPadding: 4
    rightPadding: 4
    topPadding: 12
    bottomPadding: 12
    implicitWidth: 60
    implicitHeight: 90

    icon.name: "placeholder"
    icon.width: 44
    icon.height: 44
    display: Button.TextUnderIcon
}
