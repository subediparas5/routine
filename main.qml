import QtQuick 2.11
import QtQuick.Window 2.11
import QtGraphicalEffects 1.0
import QtQuick 2.0
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3


Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("AIMMS")

    Text {
        id: text1
        y:30
        text: qsTr("Weekly Routine")
        font.pixelSize: 12
        anchors.horizontalCenter: parent.horizontalCenter
    }
    ListView {
            id: listView
            anchors.top: text1.bottom
            anchors.topMargin: 47
            width: parent.width - 75
            anchors.horizontalCenter: parent.horizontalCenter
            height: 400
            delegate: Item {
            width: parent.width
            height: 40
                Row {
                    id: row
                    spacing: 2
                    anchors.verticalCenter:parent.verticalCenter
                    width: parent.width
                        Column{
                            id:column1
                            spacing: 10
                            width:(parent.width*0.125)-15

                                    Rectangle{
                                        width:parent.width
                                        height:38
                                        color:"#f6f6f6"
                                        Text {
                                            id:list_element
                                            text: day
                                            font.bold: true
                                            anchors.left: parent.left
                                            anchors.leftMargin: 25
                                            anchors.verticalCenter: parent.verticalCenter
                                        }
                                }

                        }
                        Column{
                        id:column2
                        spacing: 10
                        width: (parent.width*0.125)

                        Button{
                            width:parent.width
                            height:38
                            text:firstclass
                            font.bold: true
                            background: Rectangle{
                            anchors.fill: parent
                            color:"#f6f6f6"
                            }
                            }
                        }
                        Column{
                        id:column3
                        spacing: 10
                        width: (parent.width*0.125)
                        Button{
                            width:parent.width
                            height:38
                            text:secondclass
                            font.bold: true
                            background: Rectangle{
                            anchors.fill: parent
                            color:"#f6f6f6"
                            }
                            }
                        }
                        Column{
                        id:column4
                        spacing: 10
                        width: (parent.width*0.125)
                        Button{
                            width:parent.width
                            height:38
                            text:thirdclass
                            font.bold: true
                            background: Rectangle{
                            anchors.fill: parent
                            color:"#f6f6f6"
                            }
                            }
                        }                        Column{
                            id:column5
                            spacing: 10
                            width: (parent.width*0.125)
                            Button{
                                width:parent.width
                                height:38
                                text:fourthclass
                                font.bold: true
                                background: Rectangle{
                                anchors.fill: parent
                                color:"#f6f6f6"
                                }
                                }
                            }                        Column{
                            id:column6
                            spacing: 10
                            width: (parent.width*0.125)
                            Button{
                                width:parent.width
                                height:38
                                text:fifthclass
                                font.bold: true
                                background: Rectangle{
                                anchors.fill: parent
                                color:"#f6f6f6"
                                }
                                }
                            }                        Column{
                            id:column7
                            spacing: 10
                            width: (parent.width*0.125)
                            Button{
                                width:parent.width
                                height:38
                                text:sixthclass
                                font.bold: true
                                background: Rectangle{
                                anchors.fill: parent
                                color:"#f6f6f6"
                                }
                                }
                            }                        Column{
                            id:column8
                            spacing: 10
                            width: (parent.width*0.125)
                            Button{
                                width:parent.width
                                height:38
                                text:seventhclass
                                font.bold: true
                                background: Rectangle{
                                anchors.fill: parent
                                color:"#f6f6f6"
                                }
                                }
                            }

                        }
                }

            model: ListModel {
                ListElement {
                    day: "Day"
                    firstclass:"9 a.m.-10 a.m."
                    secondclass:"10 a.m.-11 a.m."
                    thirdclass:"11 a.m.-12p.m."
                    fourthclass:"12 p.m.-1p.m."
                    fifthclass:"1 p.m.-2 p.m."
                    sixthclass:"2 p.m.-3 p.m."
                    seventhclass:"3 p.m.-4 p.m."
                }
                ListElement {
                    day: "Sunday"
                    firstclass:""
                    secondclass:""
                    thirdclass:""
                    fourthclass:""
                    fifthclass:""
                    sixthclass:""
                    seventhclass:""
                }

                ListElement {
                    day: "Monday"
                    firstclass:""
                    secondclass:""
                    thirdclass:""
                    fourthclass:""
                    fifthclass:""
                    sixthclass:""
                    seventhclass:""
                }

                ListElement {
                    day: "Tuesday"
                    firstclass:""
                    secondclass:""
                    thirdclass:""
                    fourthclass:""
                    fifthclass:""
                    sixthclass:""
                    seventhclass:""
                }

                ListElement {
                    day: "Wednesday"
                    firstclass:""
                    secondclass:""
                    thirdclass:""
                    fourthclass:""
                    fifthclass:""
                    sixthclass:""
                    seventhclass:""
                }
                ListElement {
                    day: "Friday"
                    firstclass:""
                    secondclass:""
                    thirdclass:""
                    fourthclass:""
                    fifthclass:""
                    sixthclass:""
                    seventhclass:""
                }
            }
    }
}
