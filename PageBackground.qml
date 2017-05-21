import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Controls.Material 2.1
import QtPositioning 5.8
import QtQuick.Layouts 1.3

Rectangle {
    Material.theme: Material.Dark
    Material.accent: Material.DeepOrange
    width: 980
    height: 800
    color: "#191919"
    property alias title: label.text
    clip: true

    Rectangle {
        id: rectangle
        x: 762
        y: -55
        width: 343
        height: 200
        color: "#3a3a3a"
        clip: false
        rotation: 45
    }

    Label {
        id: label
        x: 8
        y: 18
        text: qsTr("Label")
        font.pointSize: 20
    }
}
