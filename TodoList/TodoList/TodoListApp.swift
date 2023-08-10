//
//  TodoListApp.swift
//  TodoList
//
//  Created by Samar Assi on 06/08/2023.
//

import SwiftUI


@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle()) 
            .environmentObject(listViewModel)
        }
    }
}
