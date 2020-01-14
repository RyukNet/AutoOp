import QtQuick 2.11
import QtQuick.Controls 2.4


Button{
    id: button
    flat: true
    contentItem:Text{
        id: lbl
        horizontalAlignment: Text.AlignHCenter
        anchors.centerIn: parent
        font.pointSize: 18
        text: "operator"
        color: "#ffffff"
    }
    onClicked: {
        menu.visible = !menu.visible
        menu.enabled = menu.visible
    }
    OperMenu{
        id: menu
        width: 400
        height: 370
        anchors.top: parent.bottom
        anchors.horizontalCenter: parent.right
        visible: false
        enabled: false
    }

    /*Rectangle{
        id: menu
        width: 400
        height: 370
        color: "#717171"
        anchors.top: parent.bottom
        anchors.horizontalCenter: parent.right
        visible: false
        enabled: false
        radius: 4
        Rectangle{
            id: firstMenuItem
            anchors.top: parent.top
            anchors.left: parent.left
            width: parent.width
            height: menuFlow1.implicitHeight
            color: "#404040"
            Flow{
                id: menuFlow1
                anchors.fill: parent
                spacing: 15
                leftPadding: 10
                topPadding: 10
                OperButton{
                    txt: "("
                }
                OperButton{
                    txt: "+"
                }
                OperButton{
                    txt: "-"
                }
                OperButton{
                    txt: "/"
                }
                OperButton{
                    txt: "X"
                }
                OperButton{
                    txt: ")"
                }
            }
        }
        Rectangle{
            id: secondMenuItem
            anchors.top: firstMenuItem.bottom
            anchors.left: firstMenuItem.left
            width: parent.width
            height: 200
            color: "#525252"
            CheckBox{
                text: "Constant"
            }
        }
    }*/
}

