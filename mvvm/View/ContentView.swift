//
//  ContentView.swift
//  mvvm
//
//  Created by Marcela Goncalves on 01/06/22.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack(){
                
                Text("First Window")
                    .font(.headline)
                NavigationLink(destination: SecondView()){
                    Text("Second Window")                }
                .buttonStyle(.bordered)
                
                
                
                
            }
        }
        
    }
}
struct SecondView: View {
    var body: some View {
            VStack(){
                
                Text("Second Window")
                    .font(.headline)
                NavigationLink(destination: ThirdView()){
                    Text("Third Window")                }
                .buttonStyle(.bordered)
                
                
            }
        }
    }

struct ThirdView: View {
    var body: some View {
        VStack(){
                
                Text("Third Window")
                    .font(.headline)
                NavigationLink(destination: SecondView()){
                    Text("Second Window")                }
                .buttonStyle(.bordered)
                
                
                
                
            }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

