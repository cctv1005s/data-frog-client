import QtQuick 2.0
import "consts.js" as Consts

Rectangle {
    anchors.fill: parent
    color: Consts.BACKGROUND_COLOR

    // Header
    Rectangle {
        id: header
        height: 70
        width: parent.width
        x: 0
        y: 0


        Image {
            source: "./logo_with_title.png"
            x: 20
            y: 10
            height: 50
            width: 233
        }

        // header-border
        Rectangle {
            color: Consts.BORDER_COLOR
            height: Consts.BORDER_WIDTH
            y: 70
            width: parent.width
        }
    }


    // left side
    Rectangle {
        height: parent.width - 70
        width: 250
        y: 72
        x: 0
        color: Consts.BACKGROUND_COLOR

        Rectangle {
            width: Consts.BORDER_WIDTH
            height: parent.height
            x: parent.width - 2
            y: -1
            color: Consts.BORDER_COLOR
        }
    }
}
