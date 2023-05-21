//
//  ContentView.swift
//  swiftUI-Intro_Assignment
//
//  Created by Remachann . on 26/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 50) {
            Text("What is New in Shortcuts")
                .font(.largeTitle)
                .fontWeight(.heavy)
            HStack(alignment: .center){
                Image("Logo1")
                    .frame(width : 50 ,height: 50 ,alignment: .leading)
                Text("Gallery")
                    .fontWeight(.heavy)
            }
            .padding(.trailing,200)
            Text("Get suggested shortcuts from your favorite apps")
                .padding(5)
                .padding(10)
            
                .padding(.trailing,150)
            Spacer()
            HStack(alignment:.center){
                Image("Logo1")
                    .frame(width: 50, height: 50, alignment:.leading)
                Text("Safari")
                    .fontWeight(.heavy)
            }
            .padding(.trailing,250)
        Text("Run any shortcut by using your voice")
                .padding(5)
                .padding(10)
                .padding(.trailing,200)
            
                
            Spacer()
                
            
            Button("Continue"){
            }
            .font(.body)
            .foregroundColor(Color.white)
            .frame(width: 190 , height: 40)
            .background(Color.blue)
            .cornerRadius(20)
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
