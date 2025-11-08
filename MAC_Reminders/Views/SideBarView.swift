//  SideBarView.swift
//  MAC_Reminders
//  Created by Miguel Gallego on 7/11/25.
import SwiftUI

struct SideBarView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: nil) {
            
            Text("All Items Count 10")
            List(1...5, id: \.self) { idx in
                Text("Item \(idx)")
            }
            Spacer()
            Button("Add List") {
                
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    SideBarView()
}
