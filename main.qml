import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Controls.Material 2.1
import QtPositioning 5.8
import QtQuick.Layouts 1.3

ApplicationWindow {
    id: applicationWindow
    visible: true
    width: 1280
    height: 800
    title: qsTr("Home System")
    Material.theme: Material.Dark
    Material.accent: Material.DeepOrange

    SwipeView {
        id: swipeView
        x: 880
        width: 400
        height: 800
        anchors.left: sidebar.right
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.top: parent.top
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0
        currentIndex: tabBar.currentIndex

        Lights{

        }
        Heating{

        }
        Security{

        }
    }


    Sidebar {
        id: sidebar
    }

    TabBar {
        id: tabBar
        anchors.left: sidebar.right
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.leftMargin: 0
        currentIndex: swipeView.currentIndex
        TabButton {
            text: qsTr("Lights")
        }
        TabButton {
            text: qsTr("Heating")
        }
        TabButton {
            text: qsTr("Security")
        }
    }
}
