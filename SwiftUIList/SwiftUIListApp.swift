//
//  SwiftUIListApp.swift
//  SwiftUIList



import SwiftUI

@main
struct SwiftUIListApp: App {
    var body: some Scene {
        WindowGroup {
            TodoListView().environmentObject(TodoListViewModel())
        }
    }
}
