// import QtQuick 1.0 // to target S60 5th Edition or Maemo 5
import QtQuick 1.1
import "MyComponents/"
//import MyComponents 1.0

Button {
    id: keyboardButton
    width: 100
    height: 62
    border.width: 1
    font.pixelSize: keyboardMain.textSize
}