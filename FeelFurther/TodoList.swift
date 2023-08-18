//
//  TodoList.swift
//  FeelFurther
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct TodoList: View {
    //In Iteration 2, add @Environment here
    
    //Add a State property called toDoItems that holds an empty array of ToDoItems
    @State var toDoItems: [ToDoItem] = []
    //Add a State property called showNewTask that is set to false
    @State private var showNewTask = false
    var body: some View {
        ZStack {
            Color(red: 0.93, green: 0.905, blue: 0.888)
                .ignoresSafeArea()
            VStack {
                HStack {
                    //Add a Text View containing the string "ToDoList" and modifiers here
                    Text ("to do list")
                        .font(Font.custom("LibreBaskerville-Regular", size: 30))
                    
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.278, green: 0.167, blue: 0.167))
                    
                    //Add a Spacer here
                    Spacer ()
                    //Add a Button here with Text("+") and delete any code in the action
                    Button (action: {
                        self.showNewTask = true
                    }) {
                        Text ("+")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 0.017, saturation: 0.403, brightness: 0.712))
                    }
                }
                //Add a padding modifier here
                .padding()
                //Add a Spacer here
                Spacer ()
                //Add a List View here
                
                List {
                    ForEach (toDoItems) { toDoItem in
                        if toDoItem.isImportant == true {
                            Text("🤍" + toDoItem.title + "🤍")
                                .foregroundColor(Color(red: 0.278, green: 0.167, blue: 0.167))
                        } else {
                            Text(toDoItem.title)
                        }
                    }
                    
                    .onDelete { (indexSet) in
                        self.toDoItems .remove(atOffsets: indexSet)
                    }
                    
                }
                
                
                //In Iteration 1, delte the Text View and add an if statement inside the list view that indicates to add !! to ToDoItems that are marked important
                //In Iteration 2, add optionals to the Text views in the if statement
                //In Iteration 2, add the onDelete modifier before the closing bracket of the For Each statement
            }
            
            //Add an if statement here that indicates if showNewTask is true, then NewToDoView will be displayed
            //In Iteration 1, bind toDoItems: $toDoItems in this if statement
            //In Iteration 1, bind showNewTask: $showNewTask in this if statement
            //In Iteration 2, delete the toDoItems: $toDoItems binding
            if showNewTask {
                NewToDoView(title:"", isImportant: false, toDoItems : $toDoItems,showNewTask: $showNewTask)
            }
        }

    }
    //In Iteration 2, add the deleteTask function here

}


struct TodoList_Previews: PreviewProvider {
    static var previews: some View {
        TodoList()
    }
}
