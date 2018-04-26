import QtQuick 2.3
ObjectItem { 
    property int time: 54321
    property var item: _itemGroup
    property var listModel: _listModel
    ObjectItem {
        id: _itemGroup
        property int time: 54321
    }
    ListModel {
        id: _listModel
        ListElement { animal: "Cat" }
        ListElement { animal: "Tiger" }
        ListElement { animal: "Lion" }
    }
}