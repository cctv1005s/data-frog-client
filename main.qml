import QtQuick 2.15
import QtQuick.Window 2.15
import Qt5Compat.GraphicalEffects

Window {
    width: 1185
    height: 629
    visible: true
    title: qsTr("Data-Frog🐸")

    // 左侧区域
    Rectangle {
        id: left_area
        width: 265
        height: parent.height
        color: '#2B2B29'
        x: 0
        y: 0

        // border 绘制
        Rectangle {
            width: 1
            height: parent.height
            x: parent.width - 1
            color: 'black'
        }

        Text {
            text: "jianyi.yl"
            color: "white"
        }
    }


    Rectangle {
        width: parent.width - 265
        height: parent.height
        anchors.left: left_area.right
        color: '#1F2023'
    }
}
