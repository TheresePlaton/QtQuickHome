import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Controls.Material 2.1
import QtPositioning 5.8
import QtQuick.Layouts 1.3

PageBackground {
    id: pageBackground
    title: "Heating"

    GridLayout {
        x: 170
        y: 174
        columnSpacing: 30
        rowSpacing: 30
        anchors.horizontalCenter: parent.horizontalCenter
        rows: 2
        columns: 2

        GroupBox {
            id: groupBox1
            Layout.preferredHeight: 229
            Layout.preferredWidth: 228
            Label {
                id: label2
                x: 165
                y: 1
                text: qsTr("Actual")
                font.pointSize: 18
            }

            Label {
                id: label3
                x: 4
                y: 1
                text: qsTr("Target")
                font.pointSize: 18
            }

            Dial {
                id: dial1
                x: 52
                y: 67
            }

            ProgressBar {
                id: progressBar2
                x: 124
                y: 105
                width: 120
                value: 0.5
                rotation: 270
            }

            ProgressBar {
                id: progressBar3
                x: -39
                y: 105
                width: 120
                value: dial1.position
                rotation: 270
            }
            title: qsTr("Livingroom")
        }

        GroupBox {
            id: groupBox2
            Layout.preferredHeight: 229
            Layout.preferredWidth: 228
            Label {
                id: label4
                x: 165
                y: 1
                text: qsTr("Actual")
                font.pointSize: 18
            }

            Label {
                id: label5
                x: 4
                y: 1
                text: qsTr("Targel")
                font.pointSize: 18
            }

            Dial {
                id: dial2
                x: 52
                y: 67
            }

            ProgressBar {
                id: progressBar4
                x: 124
                y: 105
                width: 120
                value: 0.5
                rotation: 270
            }

            ProgressBar {
                id: progressBar5
                x: -39
                y: 105
                width: 120
                value: dial2.position
                rotation: 270
            }
            title: qsTr("Bathroom")
        }

        GroupBox {
            id: groupBox
            Layout.preferredHeight: 229
            Layout.preferredWidth: 228
            title: qsTr("Bedroom 1")

            Label {
                id: label1
                x: 165
                y: 1
                text: qsTr("Actual")
                font.pointSize: 18
            }

            Label {
                id: label
                x: 4
                y: 1
                text: qsTr("Target")
                font.pointSize: 18
            }

            Dial {
                id: dial
                x: 52
                y: 67
            }

            ProgressBar {
                id: progressBar1
                x: 124
                y: 105
                width: 120
                value: 0.5
                rotation: 270
            }

            ProgressBar {
                id: progressBar
                x: -39
                y: 105
                width: 120
                value: dial.position
                rotation: 270
            }
        }

        GroupBox {
            id: groupBox3
            Layout.preferredHeight: 229
            Layout.preferredWidth: 228
            Label {
                id: label6
                x: 165
                y: 1
                text: qsTr("Actual")
                font.pointSize: 18
            }

            Label {
                id: label7
                x: 4
                y: 1
                text: qsTr("Target")
                font.pointSize: 18
            }

            Dial {
                id: dial3
                x: 52
                y: 67
            }

            ProgressBar {
                id: progressBar6
                x: 124
                y: 105
                width: 120
                value: 0.5
                rotation: 270
            }

            ProgressBar {
                id: progressBar7
                x: -39
                y: 105
                width: 120
                value: dial3.position
                rotation: 270
            }
            title: qsTr("Bedroom 2")
        }
    }
}
