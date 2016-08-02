Item {

   VisibleParam {
     text: "Начальные действия"
     target: co
     tag: "right"
     width: 180
   }

   Column {
     id: co
     property var tag: "right"
     spacing: 5

     AddItem {
       file: Qt.resolvedUrl( "ab/add-spheres/deed.ab.json")
     }
     AddItem {
       file: Qt.resolvedUrl( "ab/add-points/deed.ab.json")
     }
     AddItem {
       file: Qt.resolvedUrl( "ab/add-lines/deed.ab.json")
     }
     AddItem {
       file: Qt.resolvedUrl( "ab/add-triangles/deed.ab.json")
     }
     Text {
       text: " "
     }
     AddItem {
       file: Qt.resolvedUrl( "ab/add-file/deed.ab.json")
     }
     AddItem {
       file: Qt.resolvedUrl( "ab/add-array/deed.ab.json")
     }
   }

   /*
   PerformDeed {
     name: "load-ability"
     input: Qt.resolvedUrl( "ab/interfaces/tri.ab.json")
   }*/
}