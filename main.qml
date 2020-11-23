import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts 1.1
import QtQuick.Controls 2.3


Window {
    id:root
    visible: true
    width: 640
    height: 480
    title: qsTr("MACE CAMERA")
    Item
    {
        id: container
        x: 220
        y: 5
        width: 420
        height: 480



    Component.onCompleted:
    {
    var pixelNo =1
    var object,object2;
    var moduleNo=1
        var a=8.8  //first object of 16 row width
        var d=6.2  //second  object of 16 row width
        var e=3.6  //third object of 16 row width
        var f=3.6  //fourth object of 16 row width
        var g=3.6  //fifth object of 16 row width
        var k=3.6  //sixth object of 16 row width
        var l=6.2  //seventh object of 16 row width
        var m=8.8  //eighth object of 16 row width
        var b=0.73 //height difference b/w vertical hexagons
        var h=1 //initialised value of height
        var h1=0.37+h //every second column difference
        var r=0 // third parameter

    var component = Qt.createComponent("rect.qml");
    //if(component.status === Component.Ready)

        for(var i=0;i<4;i++)
        {

            object = component.createObject(container);
            object.x = a*object.width;
            object.y = object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + "," + r
             pixelNo++
        } a=a+0.65  //width difference
        for(i=0;i<4;i++)
        {

            object = component.createObject(container);
            object.x = a*(object.width);
            object.y = h1*object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=object.height+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
            pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=h1*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
            pixelNo++
        } a=a+0.65

        if(pixelNo>16 && pixelNo<33)
                {
                    moduleNo=2
                }

        for(i=0;i<4;i++)
        {

            object = component.createObject(container);
            object.x = a*object.width;
            object.y = object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {

            object = component.createObject(container);
            object.x = a*(object.width);
            object.y = h1*object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=object.height+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
            pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=h1*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
            pixelNo++
        }a=a+0.65
        if(pixelNo>32 && pixelNo<49)
                {
                    moduleNo=3
                }

        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x = a*object.width;
            object.y = object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {

            object = component.createObject(container);
            object.x = a*(object.width);
            object.y = h1*object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=object.height+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+ r
            pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=h1*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }a=a+0.65
        if(pixelNo>48 && pixelNo<65)
                {
                    moduleNo=4
                }

        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x = a*object.width;
            object.y = object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {

            object = component.createObject(container);
            object.x = a*(object.width);
            object.y = h1*object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=object.height+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=h1*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }a=a+0.65
        if(pixelNo>64 && pixelNo<81)
                {
                    moduleNo=5
                }

        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x = a*object.width;
            object.y = object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {

            object = component.createObject(container);
            object.x = a*(object.width);
            object.y = h1*object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=object.height+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=h1*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }a=a+0.65
        if(pixelNo>80 && pixelNo<97)
                {
                    moduleNo=6
                }

        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x = a*object.width;
            object.y = object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
             pixelNo++
        } a=a+0.65
        for(i=0;i<4;i++)
        {

            object = component.createObject(container);
            object.x = a*(object.width);
            object.y = h1*object.height + (object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
             pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=object.height+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }a=a+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=a*(object.width);
            object.y=h1*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
        h=h+2.92 // height difference b/w object of 16 of 1st and 2nd row
        var h2=h+0.37


        if(pixelNo>96 && pixelNo<113)
                {
                    moduleNo=7
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        } d=d+0.65

        if(pixelNo>112 && pixelNo<129)
                {
                    moduleNo=8
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        if(pixelNo>128 && pixelNo<145)
                {
                    moduleNo=9
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        if(pixelNo>144 && pixelNo<161)
                {
                    moduleNo=10
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        if(pixelNo>160 && pixelNo<177)
                {
                    moduleNo=11
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        if(pixelNo>176 && pixelNo<193)
                {
                    moduleNo=12
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        if(pixelNo>192 && pixelNo<209)
                {
                    moduleNo=13
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        if(pixelNo>208 && pixelNo<225)
                {
                    moduleNo=14
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }d=d+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=d*(object.width);
            object.y=h2*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
        h=h+2.92
        var h3=h+0.37
        if(pixelNo>224 && pixelNo<241)
                {
                    moduleNo=15
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65

        if(pixelNo>240 && pixelNo<257)
                {
                    moduleNo=16
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65

        if(pixelNo>256 && pixelNo<273)
                {
                    moduleNo=17
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65

        if(pixelNo>272 && pixelNo<289)
                {
                    moduleNo=18
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65

        if(pixelNo>288 && pixelNo<305)
                {
                    moduleNo=19
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
        e=e+0.65
        if(pixelNo>304 && pixelNo<321)
                {
                    moduleNo=20
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65

        if(pixelNo>320 && pixelNo<337)
                {
                    moduleNo=21
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
e=e+0.65
        if(pixelNo>336 && pixelNo<353)
                {
                    moduleNo=22
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
e=e+0.65
        if(pixelNo>352 && pixelNo<369)
                {
                    moduleNo=23
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
e=e+0.65
        if(pixelNo>368 && pixelNo<385)
                {
                    moduleNo=24
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }e=e+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=e*(object.width);
            object.y=h3*(object.height)+(object.height)*0.73*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
h=h+2.92
var h4=h+0.37
        if(pixelNo>384 && pixelNo<401)
                {
                    moduleNo=25
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65

        if(pixelNo>400 && pixelNo<417)
                {
                    moduleNo=26
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        if(pixelNo>416 && pixelNo<433)
                {
                    moduleNo=27
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        if(pixelNo>432 && pixelNo<449)
                {
                    moduleNo=28
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        if(pixelNo>448 && pixelNo<465)
                {
                    moduleNo=29
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        if(pixelNo>464 && pixelNo<481)
                {
                    moduleNo=30
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        if(pixelNo>480 && pixelNo<497)
                {
                    moduleNo=31
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        if(pixelNo>496 && pixelNo<513)
                {
                    moduleNo=32
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        if(pixelNo>512 && pixelNo<529)
                {
                    moduleNo=33
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        if(pixelNo>528 && pixelNo<545)
                {
                    moduleNo=34
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }f=f+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=f*(object.width);
            object.y=h4*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
        h=h+2.92
        var h5=h+0.37
        if(pixelNo>544 && pixelNo<561)
                {
                    moduleNo=35
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>560 && pixelNo<577)
                {
                    moduleNo=36
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>576 && pixelNo<593)
                {
                    moduleNo=37
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>592 && pixelNo<609)
                {
                    moduleNo=38
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>608 && pixelNo<625)
                {
                    moduleNo=39
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>624 && pixelNo<641)
                {
                    moduleNo=40
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>640 && pixelNo<657)
                {
                    moduleNo=41
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>656 && pixelNo<673)
                {
                    moduleNo=42
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>672 && pixelNo<689)
                {
                    moduleNo=43
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65

        if(pixelNo>688 && pixelNo<705)
                {
                    moduleNo=44
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }g=g+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=g*(object.width);
            object.y=h5*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
        h=h+2.92
        var h6=h+0.37
        if(pixelNo>704 && pixelNo<721)
                {
                    moduleNo=45
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>720 && pixelNo<737)
                {
                    moduleNo=46
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>736 && pixelNo<753)
                {
                    moduleNo=47
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>752 && pixelNo<769)
                {
                    moduleNo=48
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>768 && pixelNo<785)
                {
                    moduleNo=49
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>784 && pixelNo<801)
                {
                    moduleNo=45
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>800 && pixelNo<817)
                {
                    moduleNo=51
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>816 && pixelNo<833)
                {
                    moduleNo=52
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>832 && pixelNo<849)
                {
                    moduleNo=53
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        if(pixelNo>848 && pixelNo<865)
                {
                    moduleNo=54
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }k=k+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=k*(object.width);
            object.y=h6*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
        h=h+2.92
        var h7=h+0.37
        if(pixelNo>864 && pixelNo<881)
                {
                    moduleNo=55
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        if(pixelNo>880 && pixelNo<897)
                {
                    moduleNo=56
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        if(pixelNo>896 && pixelNo<913)
                {
                    moduleNo=57
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        if(pixelNo>912 && pixelNo<929)
                {
                    moduleNo=58
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        if(pixelNo>928 && pixelNo<945)
                {
                    moduleNo=59
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        if(pixelNo>944 && pixelNo<961)
                {
                    moduleNo=60
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        if(pixelNo>960 && pixelNo<977)
                {
                    moduleNo=61
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        if(pixelNo>976 && pixelNo<993)
                {
                    moduleNo=62
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }l=l+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=l*(object.width);
            object.y=h7*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
        h=h+2.92
        var h8=h+0.37
        if(pixelNo>992 && pixelNo<1009)
                {
                    moduleNo=63
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        if(pixelNo>1008 && pixelNo<1025)
                {
                    moduleNo=64
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        if(pixelNo>1024 && pixelNo<1041)
                {
                    moduleNo=65
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        if(pixelNo>1040 && pixelNo<1057)
                {
                    moduleNo=66
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        if(pixelNo>1056 && pixelNo<1073)
                {
                    moduleNo=67
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        if(pixelNo>1072 && pixelNo<1089)
                {
                    moduleNo=68
                }
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }m=m+0.65
        for(i=0;i<4;i++)
        {
            object = component.createObject(container);
            object.x=m*(object.width);
            object.y=h8*(object.height)+(object.height)*b*i;
            object._id = moduleNo + "," + pixelNo + ","+r
            pixelNo++
        }
    }
    }
}
