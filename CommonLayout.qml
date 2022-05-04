import QtQuick 2.0
import "consts.js" as Consts

Rectangle {
    anchors.fill: parent
    color: "#FFFDFD"

    Image {
        source: "./logo_with_title.png"
        x: 20
        y: 10
        height: 50
        width: 233
    }

    Rectangle {
        color: Consts.getConstsColor().BORDER_COLOR
        height: 2
        y: 70
        width: parent.width
    }

}
