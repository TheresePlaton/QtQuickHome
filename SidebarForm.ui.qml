import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Controls.Material 2.1
import QtPositioning 5.8
import QtQuick.Layouts 1.3

PageBackground {
    width: 300
    height: 800
    property alias comboBox: comboBox
    property alias button: button
    clip: true
    title: "Smart Home"

    HeaderLabel {
        id: headerLabel
        x: 45
        y: 77
        width: 102
        height: 39
        text: "00:00"
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignLeft
        rightPadding: 1
        bottomPadding: 1
        leftPadding: 1
        topPadding: 1
        font.pointSize: 20
    }

    HeaderLabel {
        id: headerLabel1
        x: 46
        y: 264
        width: 176
        height: 39
        text: "18 degrees celsius"
        horizontalAlignment: Text.AlignLeft
        topPadding: 1
        rightPadding: 1
        font.pointSize: 20
        bottomPadding: 1
        leftPadding: 1
        verticalAlignment: Text.AlignVCenter
    }

    HeaderLabel {
        id: headerLabel2
        x: 33
        y: 171
        width: 150
        height: 39
        text: "21. May 2017"
        horizontalAlignment: Text.AlignHCenter
        topPadding: 1
        rightPadding: 1
        font.pointSize: 20
        bottomPadding: 1
        leftPadding: 1
        verticalAlignment: Text.AlignVCenter
    }

    Label {
        id: label1
        x: 45
        y: 132
        width: 117
        height: 22
        text: qsTr("Sunday")
        horizontalAlignment: Text.AlignLeft
        topPadding: 2
        rightPadding: 2
        font.pointSize: 16
        bottomPadding: 2
        verticalAlignment: Text.AlignVCenter
        leftPadding: 2
    }

    Label {
        id: label2
        x: 46
        y: 236
        width: 153
        height: 22
        text: qsTr("Temperature")
        horizontalAlignment: Text.AlignLeft
        topPadding: 2
        rightPadding: 2
        font.pointSize: 16
        bottomPadding: 2
        verticalAlignment: Text.AlignVCenter
        leftPadding: 2
    }

    Label {
        id: label3
        x: 46
        y: 343
        width: 117
        height: 22
        text: qsTr("Power consumption")
        horizontalAlignment: Text.AlignLeft
        topPadding: 2
        rightPadding: 2
        font.pointSize: 16
        bottomPadding: 2
        verticalAlignment: Text.AlignVCenter
        leftPadding: 2
    }

    ProgressBar {
        id: progressBar
        x: 50
        y: 392
        width: 200
        height: 0
        value: 0.5
    }

    Switch {
        id: switch1
        x: 45
        y: 430
        text: qsTr("Ventilation")
    }

    Slider {
        id: slider
        x: 45
        y: 484
        value: 0.5
    }

    HeaderLabel {
        id: headerLabel3
        x: 199
        y: 441
        width: 51
        height: 29
        text: switch1.checked ? "ON" : "OFF"
        font.pointSize: 18
    }

    Flow {
    }

    Switch {
        id: switch2
        x: 52
        y: 546
        text: qsTr("Alarm")
    }

    HeaderLabel {
        id: headerLabel4
        x: 199
        y: 559
        width: 40
        text: switch2.checked ? "ON" : "OFF"
        font.pointSize: 18
    }

    Label {
        id: label
        x: 46
        y: 652
        text: qsTr("Mode")
        leftPadding: 1
        rightPadding: 1
        bottomPadding: 1
        topPadding: 1
    }

    ComboBox {
        id: comboBox
        x: 33
        y: 680
        width: 198
        height: 48
        model:["Night", "Day", "Vacation","Party","Test"]
    }

    Button {
        id: button
        x: 33
        y: 744
        width: 198
        height: 48
        text: qsTr("Configure")
    }
}
