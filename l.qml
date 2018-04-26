import QtQuick 2.3
import QtQuick.Controls 2.3
import QtQuick.Controls.Material 2.3

ApplicationWindow {
    visible: true

    Material.theme: Material.Dark
    Material.accent: Material.Purple

    Column {
        anchors.centerIn: parent

        RadioButton { text: qsTr("Small") }
        RadioButton { text: qsTr("Medium");  checked: true }
        RadioButton { text: qsTr("Large") }

        Text { 
            text: clock.item.time 
        }
        Text {
            text: "======================"
        }
        ListView {
            width: 200; height: 300
            model: clock.listModel
            delegate: Text { text: animal }
        }
    }
}