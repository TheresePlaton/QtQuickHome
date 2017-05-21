import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Controls.Material 2.1
import QtPositioning 5.8
import QtQuick.Layouts 1.3

PageBackground {
    id: pageBackground
    title: "Security"

    GridLayout {
        x: 56
        y: 122
        anchors.horizontalCenter: parent.horizontalCenter
        columnSpacing: 20
        rowSpacing: 20
        rows: 2
        columns: 2

        GroupBox {
            id: groupBox1
            Layout.preferredHeight: 298
            Layout.preferredWidth: 282
            GridLayout {
                x: 25
                y: 26
                rows: 4
                RadioButton {
                    id: radioButton2
                    text: qsTr("Snoke detection")
                }

                Button {
                    id: button2
                    text: qsTr("Test")
                }

                RadioButton {
                    id: radioButton3
                    text: qsTr("Motion detector")
                    Layout.preferredHeight: 42
                    Layout.preferredWidth: 124
                }

                Button {
                    id: button3
                    text: qsTr("Test")
                }

                Switch {
                    id: switch3
                    text: qsTr("Window 1")
                }

                Label {
                    id: label2
                    text: switch3.checked ? "Open" : "Closed"
                    Layout.preferredHeight: 17
                    Layout.preferredWidth: 33
                }

                Switch {
                    id: switch4
                    text: qsTr("Window 2")
                }

                Label {
                    id: label3
                    text: switch4.checked ? "Open" : "Closed"
                }
                columns: 2
            }
            title: qsTr("Livingroom")
        }

        GroupBox {
            id: groupBox3
            Layout.preferredHeight: 298
            Layout.preferredWidth: 282
            GridLayout {
                x: 25
                y: 26
                rows: 4
                RadioButton {
                    id: radioButton6
                    text: qsTr("Snoke detection")
                }

                Button {
                    id: button6
                    text: qsTr("Test")
                }

                RadioButton {
                    id: radioButton7
                    text: qsTr("Motion detector")
                    Layout.preferredHeight: 42
                    Layout.preferredWidth: 124
                }

                Button {
                    id: button7
                    text: qsTr("Test")
                }

                Switch {
                    id: switch7
                    text: qsTr("Window 1")
                }

                Label {
                    id: label6
                    text: switch7.checked ? "Open" : "Closed"
                    Layout.preferredHeight: 17
                    Layout.preferredWidth: 33
                }

                Switch {
                    id: switch8
                    text: qsTr("Window 2")
                }

                Label {
                    id: label7
                    text: switch8.checked ? "Open" : "Closed"
                }
                columns: 2
            }
            title: qsTr("Bathroom")
        }

        GroupBox {
            id: groupBox2
            Layout.preferredHeight: 298
            Layout.preferredWidth: 282
            GridLayout {
                x: 25
                y: 26
                rows: 4
                RadioButton {
                    id: radioButton4
                    text: qsTr("Snoke detection")
                }

                Button {
                    id: button4
                    text: qsTr("Test")
                }

                RadioButton {
                    id: radioButton5
                    text: qsTr("Motion detector")
                    Layout.preferredHeight: 42
                    Layout.preferredWidth: 124
                }

                Button {
                    id: button5
                    text: qsTr("Test")
                }

                Switch {
                    id: switch5
                    text: qsTr("Window 1")
                }

                Label {
                    id: label4
                    text: switch5.checked ? "Open" : "Closed"
                    Layout.preferredHeight: 17
                    Layout.preferredWidth: 33
                }

                Switch {
                    id: switch6
                    text: qsTr("Window 2")
                }

                Label {
                    id: label5
                    text: switch6.checked ? "Open" : "Closed"
                }
                columns: 2
            }
            title: qsTr("Bedroom 1")
        }

        GroupBox {
            id: groupBox
            Layout.preferredHeight: 298
            Layout.preferredWidth: 282
            title: qsTr("Bedroom 2")

            GridLayout {
                x: 25
                y: 26
                rows: 4
                columns: 2

                RadioButton {
                    id: radioButton
                    text: qsTr("Snoke detection")
                }

                Button {
                    id: button
                    text: qsTr("Test")
                }

                RadioButton {
                    id: radioButton1
                    text: qsTr("Motion detector")
                    Layout.preferredHeight: 42
                    Layout.preferredWidth: 124
                }

                Button {
                    id: button1
                    text: qsTr("Test")
                }

                Switch {
                    id: switch1
                    text: qsTr("Window 1")
                }

                Label {
                    id: label
                    text: switch1.checked ? "Open" : "Closed"
                    Layout.preferredHeight: 17
                    Layout.preferredWidth: 33
                }

                Switch {
                    id: switch2
                    text: qsTr("Window 2")
                }

                Label {
                    id: label1
                    text: switch2.checked ? "Open" : "Closed"
                }
            }
        }
    }

}
