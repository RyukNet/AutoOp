import QtQuick 2.12
import QtQuick.Controls 2.4
import QtQuick.Window 2.12

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    visibility: "Maximized"
    Rectangle{
        anchors.fill: parent
        color: "#252525"
    }
    Rectangle{
        anchors.top: flow.top
        anchors.left: flow.left
        width: flow.width
        height: flow.height
        color: "#252525"
        border.color: "#0051ff"
        border.width: 1
    }
    Flow{
        id: flow
        anchors.horizontalCenter: parent.horizontalCenter
        MathButton{

        }
    }
}
