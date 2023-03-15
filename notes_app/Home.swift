//
//  ContentView.swift
//  notes_app
//
//  Created by MaCanMichis on 3/6/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        
        NavigationView {
            List(0..<9){ i in
                Text("We are at \(i)")
                
            }.padding()
            .navigationTitle("Notes")
            .navigationBarItems(trailing: Button(
                action: {
                    print("Add a note")
                }, label: {
                    Text("Add")
                }
            ))
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
