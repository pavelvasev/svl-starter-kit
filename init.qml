Robot {

   VisibleParam {
     text: "Начальные действия"
     target: co
     tag: "right"
     guid: "buttons-visible"
     width: 180
   }

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