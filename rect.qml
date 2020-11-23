import QtQuick 2.0
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3


    Image {
        property var _id;
        id: rectangle
        x: 273
        y: 184
        width: 35
        height: 35
        source: "hexa.png"

          ToolTip{
            id: toolTip
            visible: mouseArea.containsMouse
            text: rectangle._id
            timeout: -1
        }
        MouseArea {
            id: mouseArea
            anchors.rightMargin: 0
            anchors.bottomMargin: 0
            hoverEnabled: true
            anchors.fill: parent
        }
    }

