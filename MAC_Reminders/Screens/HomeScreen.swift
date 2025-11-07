//  HomeScreen.swift
//  MAC_Reminders
//  Created by Miguel Gallego on 7/11/25.
import SwiftUI

struct HomeScreen: View {
    var body: some View {
        NavigationSplitView {
            
            Text("Sidebar")
        } detail: {
            Text("MyListItems")
        }
    }
}

#Preview {
    HomeScreen()
}
