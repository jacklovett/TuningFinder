import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    id: window
    visible: true
    title: qsTr("TuningFinder")
    width: AppSettings.windowWidth
    height: AppSettings.windowHeight
    color: AppSettings.backgroundColour

    StackView {
        id: stackView
        initialItem: "pages/HomePage.qml"
        anchors.fill: parent
    }
}
