import QtQuick 2.0
import QtQuick.Controls 2.4

Button{
    id: buttonParent
    property string txt
    width: height
    flat: true
    contentItem: Rectangle{
        color: "#2196f3"
        anchors.fill: parent
        radius: 2
        MouseArea{
            anchors.fill: parent
            hoverEnabled: true
            onEntered: {
                parent.color = "#64b5f6"
            }
            onExited: {
                parent.color = "#2196f3"
            }
        }

        Text{
            id:txt
            text: buttonParent.txt
            horizontalAlignment: Text.AlignHCenter
            anchors.centerIn: parent
            font.pointSize: 18
            color: "#ffffff"
        }
    }
}
