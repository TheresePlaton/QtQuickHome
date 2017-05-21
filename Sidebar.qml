import QtQuick 2.7
import QtQuick.Dialogs 1.2
import QtQuick.Controls 2.1
import QtQuick.Controls.Material 2.1
import QtPositioning 5.8
import QtQuick.Layouts 1.3


SidebarForm {

    comboBox:["Night", "Day", "Vacation","Party","Test"]
    button.onClicked:{
        dialog.open();
}
    MessageDialog{
        id : dialog
        title: qsTr("You have pressed the button")
        function show(caption){
            dialog.text=caption;
            dialog.open();
        }
    }

}
