//
//  ContentView.swift
//  HelloFirebase
//
//  Created by Craig Booker on 10/25/21.
//

import SwiftUI
import Firebase
import FirebaseFirestoreSwift

struct ContentView: View {
    
    private var db: Firestore
    @State private var title: String = ""
    
    init() {
        db = Firestore.firestore()
    }
    
    
    var body: some View {
        VStack {
            TextField("Enter task", text: $title)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Button("Save") {
                
            }
            Spacer()
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
