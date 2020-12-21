pragma Singleton
import QtQuick 2.0

QtObject {
    // Dimensions
    readonly property int windowWidth: 375
    readonly property int windowHeight: 768

    // Theme Colors
    readonly property color black: "#000000"
    readonly property color white: "#FFFFFF"
    readonly property color backgroundColour: black
    readonly property color fontColour: white
    readonly property color fontColourDark: "#D9D9D9"

    // Buttons
    readonly property color buttonColourPurple: "#8600B3"

    property int buttonHeight: 56
    property int buttonRadius: 64

}
