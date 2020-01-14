import QtQuick 2.11
import QtQuick.Controls 2.4

Rectangle{
    width: 400
    height: 370
    color: "#717171"
    radius: 4
    Rectangle{
        width: parent.width
        height: operFlow.height
        Flow{
            id: operFlow
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
}
