import QtQuick 2.0

import QtQuick 2.12
import QtQuick.Controls 2.5

import ".."

Page {
    id: home
    title: qsTr("Home")
    anchors.fill: parent
    padding: 20

    Column {
        id: contentBlock
        anchors.fill: parent

        Column {
            id: textBlock
            spacing: 10
            width: parent.width
            anchors.top: parent.verticalCenter

            Label {
                width: parent.width
                wrapMode: Text.Wrap
                text: qsTr("Not sure what guitar tuning to use? Maybe we can help!")
                font.pixelSize: 18
                color: AppSettings.fontColour
            }

            Label {
                text: qsTr("By answering a few easy questions about your music preferences, we’ll find the next tuning for you.")
                font.pixelSize: 18
                width: parent.width
                color: AppSettings.fontColourDark
                wrapMode: Text.Wrap
            }
        }

        Button {
            id: startButton
            width: parent.width
            anchors.top: textBlock.bottom
            font.pixelSize: 24
            anchors.topMargin: 40
            text: qsTr("Start")
            font.capitalization: Font.MixedCase
            background: Rectangle {
                implicitHeight: AppSettings.buttonHeight
                radius: AppSettings.buttonRadius
                color: AppSettings.buttonColourPurple
                width: parent.width
            }
        }
    }
}
