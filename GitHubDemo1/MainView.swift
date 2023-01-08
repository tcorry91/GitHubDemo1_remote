//
//  ContentView.swift
//  GitHubDemo1
//
//  Created by Corry Timothy on 4/1/2023.
//

import SwiftUI

struct MainView: View {
    
    // Mark BODY
    
    
    var body: some View {
        VStack {
             
            Color.blue.edgesIgnoringSafeArea(.all)
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
