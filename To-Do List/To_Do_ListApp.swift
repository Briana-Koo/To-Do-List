//
//  To_Do_ListApp.swift
//  To-Do List
//
//  Created by Student on 1/10/22.
//

import SwiftUI

@main
struct To_Do_ListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class ToDoList: ObservableObject {
    @Published var items = [ToDoItem(priority: "High", description: "Take out trash", dueDate: Date()),
                            ToDoItem(priority: "Medium", description: "Pick up clothes", dueDate: Date()),
                            ToDoItem(priority: "Low", description: "Eat a donut", dueDate: Date())]
 }
