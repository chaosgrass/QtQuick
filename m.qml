import QtQuick 2.0
import QtQuick.Controls 2.1
import QtQuick.Controls.Material 2.1

ApplicationWindow {
  visible: true

  //set QT_QUICK_CONTROLS_STYLE=material
  Material.theme: Material.Dark
  Material.accent: Material.Purple

  Column {
      anchors.centerIn: parent

      RadioButton { text: qsTr("Small") }
      RadioButton { text: qsTr("Medium");  checked: true }
      RadioButton { text: qsTr("Large") }
      Button {
          text: qsTr("Button")
          highlighted: true
          Material.accent: Material.Orange
      }
  }
}