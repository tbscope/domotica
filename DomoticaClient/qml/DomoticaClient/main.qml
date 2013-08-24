import QtQuick 2.0
import QtGraphicalEffects 1.0

Rectangle {
    width: 360
    height: 360

    Image {
       anchors.fill: parent
       source: "qrc:/images/background"
       sourceSize.width: 1440
       sourceSize.height: 900
    }

    Text {
        id: txtHelloWorld
        font.pointSize: 36
        color: "white"
        text: qsTr("Domotica")
        anchors.centerIn: parent
    }

    DropShadow {
        anchors.fill: txtHelloWorld
        horizontalOffset: 2
        verticalOffset: 2
        radius: 8.0
        samples: 16
        color: "#ff000000"
        source: txtHelloWorld
    }

    Rectangle {
        id: test1
        width: 64
        height: 64
        radius: 10
        y: 64
        x: 64
        color: "#80101010"
        border.color: "#80808080"
        border.width: 2

        Text {
            id: txtTest1
            font.pointSize: 10
            color: "white"
            text: qsTr("Aan")
            anchors.centerIn: parent
        }
    }

    Rectangle {
        id: test2
        width: 64
        height: 64
        radius: 10
        y: 64
        x: 150
        color: "#80a00000"
        border.color: "#80808080"
        border.width: 2

        Text {
            id: txtTest2
            font.pointSize: 10
            color: "white"
            text: qsTr("Uit")
            anchors.centerIn: parent
        }
    }

    Rectangle {
        id: test3
        width: 64
        height: 64
        radius: 10
        y: 150
        x: 64
        color: "#80108010"
        border.color: "#80808080"
        border.width: 2

        Text {
            id: txtTest3
            font.pointSize: 10
            color: "white"
            text: qsTr("Aan")
            anchors.centerIn: parent
        }
    }

    Rectangle {
        id: test4
        width: 64
        height: 64
        radius: 10
        y: 150
        x: 150
        color: "#80101010"
        border.color: "#80808080"
        border.width: 2

        Text {
            id: txtTest4
            font.pointSize: 10
            color: "white"
            text: qsTr("Uit")
            anchors.centerIn: parent
        }

        MouseArea {
            anchors.fill: parent
            onClicked: {
                Qt.quit();
            }
        }
    }
}
