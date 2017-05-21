import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Controls.Material 2.1
import QtPositioning 5.8
import QtQuick.Layouts 1.3

PageBackground {
    id: pageBackground
    title: "Lights"

    GridLayout {
        x: 26
        y: 207
        columnSpacing: 30
        rowSpacing: 30
        rows: 2
        columns: 2

        GroupBox {
            id: groupBox
            Layout.preferredHeight: 218
            Layout.preferredWidth: 350
            title: qsTr("Livingroom")

            GridLayout {
                x: 12
                y: 8
                rows: 2
                columns: 2

                Switch {
                    id: switch1
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider
                    width: 130
                    value: 0.5
                }

                Switch {
                    id: switch2
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider1
                    width: 130
                    value: 0.5
                }

                Switch {
                    id: switch3
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider2
                    width: 130
                    value: 0.5
                }
            }
        }

        GroupBox {
            id: groupBox1
            Layout.preferredHeight: 218
            Layout.preferredWidth: 350
            GridLayout {
                x: 12
                y: 8
                rows: 2
                Switch {
                    id: switch4
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider3
                    width: 130
                    value: 0.5
                }

                Switch {
                    id: switch5
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider4
                    width: 130
                    value: 0.5
                }

                Switch {
                    id: switch6
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider5
                    width: 130
                    value: 0.5
                }
                columns: 2
            }
            title: qsTr("Bathroom")
        }

        GroupBox {
            id: groupBox2
            Layout.preferredHeight: 218
            Layout.preferredWidth: 350
            GridLayout {
                x: 12
                y: 8
                rows: 2
                Switch {
                    id: switch7
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider6
                    width: 130
                    value: 0.5
                }

                Switch {
                    id: switch8
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider7
                    width: 130
                    value: 0.5
                }

                Switch {
                    id: switch9
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider8
                    width: 130
                    value: 0.5
                }
                columns: 2
            }
            title: qsTr("Bedroom 1")
        }

        GroupBox {
            id: groupBox3
            Layout.preferredHeight: 218
            Layout.preferredWidth: 350
            GridLayout {
                x: 12
                y: 8
                rows: 2
                Switch {
                    id: switch10
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider9
                    width: 130
                    value: 0.5
                }

                Switch {
                    id: switch11
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider10
                    width: 130
                    value: 0.5
                }

                Switch {
                    id: switch12
                    text: qsTr("Switch")
                }

                Slider {
                    id: slider11
                    width: 130
                    value: 0.5
                }
                columns: 2
            }
            title: qsTr("Bedroom 2")
        }
    }
}
