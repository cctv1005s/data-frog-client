import QtQuick 2.15
import QtQuick.Window 2.15
import Qt5Compat.GraphicalEffects
import QtQuick.Controls
import QtWebEngine

import "main.js" as Main
import "consts.js" as Consts


Window {
    id: root
    width: 1185
    height: 629
    visible: true
    title: qsTr("😎Mockbase")

    property string router: "login"
//    flags: Qt.FramelessWindowHint | Qt.WindowStaysOnTopHint

    CommonLayout {
    }
}






