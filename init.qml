Robot {

   VisibleParam {
     id: vp
     //text: "Показать кнопки начальных действий"
     //width: 250

     text: "Начальные действия"
     width: 180

     target: co
     tag: "right"
     guid: "buttons-visible"
   }

   /*
   params: [vp2]
   Item {
     id: vp2
     property var guid: "buttons-visible"
     property alias value: vp.value
   }*/

   Column {
     id: co
     property var tag: "right"
     spacing: 5

     AddItem {
       name: "add-spheres"
       title: "Добавить сферы"
     }
     AddItem {
       name: "add-points"
       title: "Добавить точки"
     }
     AddItem {
       name: "add-lines"
       title: "Добавить отрезки"
     }
     AddItem {
       name: "add-triangles"
       title: "Добавить треугольники"
     }
     Text {
       text: " "
     }
     AddItem {
       name: "add-file"
       title: "Добавить файл"
     }
     AddItem {
       name: "add-array"
       title: "Добавить массив"
     }
   }
}