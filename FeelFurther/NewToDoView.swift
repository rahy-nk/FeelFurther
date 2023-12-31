//
//  SwiftUIView.swift
//  FeelFurther
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct NewToDoView: View {
    //In Iteration 2, add @Environment here
    
    //Add a State property called title that will hold a String
    @State var title: String
        
    //Add a State property called isImportant that will hold a Boolean
    @State var isImportant: Bool

    //Bind the ToDoItems array here
        //Delete the ToDoItems array binding in iteration 2
    @Binding var toDoItems :
        [ToDoItem]
    //Bind the showNewTask property here
    @Binding var showNewTask : Bool
    var body: some View {
        VStack {
            //Add Text View containing "Task title" here
            Text ("task title")
                .font(.custom("LibreBaskerville-Regular", size: 18))
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.278, green: 0.167, blue: 0.167))
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            //Add TextField here with the Text "Enter task description" and binded to the title state property (text:$title font(.custom("LibreBaskerville-Regular", size: 18)))
            TextField("enter the task description", text:$title)
                .font(Font.custom("LibreBaskerville-Regular", size: 15))
                .foregroundColor(Color(red: 0.278, green: 0.167, blue: 0.167))
                .padding()
                .overlay(RoundedRectangle(cornerRadius: 50.0).strokeBorder(Color.black, style: StrokeStyle(lineWidth: 1.0)))
                .padding()
                
            //Add Toggle here that is binded to isImportant (isOn: $isImportant) and the text "Is it important?"
         
            Toggle(isOn: $isImportant) {
                Text ("is it important?")
                
                
            }
                      
                      //Add a padding modifier
                .font(Font.custom("LibreBaskerville-Regular", size: 15))
                .foregroundColor(Color(red: 0.278, green: 0.167, blue: 0.167))
                .padding()
                .overlay(RoundedRectangle(cornerRadius: 50.0).strokeBorder(Color.black, style: StrokeStyle(lineWidth: 1.0)))
                .padding()
                      
                      //Add Button here, delete any code in the action and with the text "Add"
                     Button(action: {
                self.showNewTask = false
                self.addTask(title: self.title, isImportant: self.isImportant)
            }) {
                Text ("add")
                    .font(Font.custom("LibreBaskerville-Regular", size: 17))
                    .foregroundColor(Color(red: 0.278, green: 0.167, blue: 0.167))

            }
            //Add a padding modifier
            .padding()
            .frame(width: 100.0, height: 50.0)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.096, brightness: 0.909)/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
        }
    }
    //Add the private function addTask here
        //In Iteration 2, update the function to save input to Core Data
    private func addTask(title: String, isImportant: Bool = false) {
            
            let task = ToDoItem(title: title, isImportant: isImportant)
            toDoItems.append(task)
        }

}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title:"", isImportant: false, toDoItems: .constant([]), showNewTask: .constant(true))
    }
}
