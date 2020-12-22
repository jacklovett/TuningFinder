import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: results
    anchors.fill: parent
    title: qsTr("Results Page")

    Label {
        text: qsTr("You are on the Results Page")
        anchors.centerIn: parent
    }
}
