import QtQuick 2.0
import QtQuick.Controls 2.4
//import QtQuick.Controls.Styles 1.4

Item {
    property var list: ["(",")","+","-","/","X"]
    width: cmbBox.width
    height: cmbBox.height
    ComboBox{
        id: cmbBox
        model: list
        width: 47
        height: 35
        flat: true
        contentItem: Text {
            id: name
            text: cmbBox.currentText
            anchors.centerIn: parent
            color: "#ffffff"
            font.pointSize: 20
        }
        indicator: Rectangle {
            anchors.fill: parent
            color: "transparent"
            //opacity: 0.2
        }
    }
}
