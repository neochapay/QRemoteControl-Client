// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.1
import MyComponents 1.0

Button {
    id: keyboardButton
    width: 100
    height: 62
    defaultGradient: master.defaultGradient
    pressedGradient: master.pressedGradient
    hoveredGradient: master.hoveredGradient
    border.width: 1
    border.color: master.border.color
    font.pixelSize: keyboardMain.textSize
    textColor: master.textColor1
}