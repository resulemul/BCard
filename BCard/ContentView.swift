//
//  ContentView.swift
//  BCard
//
//  Created by Resul Emül on 7/7/20.
//  Copyright © 2020 NeviPlay. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color(red: 0.09, green: 0.63, blue: 0.52 )
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("reimage").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                Text("Resul E.").font(.custom("Pacifico-Regular", size: 40)).bold()
                    .foregroundColor(.white)
                Text("IOS Devoloper")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "555 55 55", imageName: "phone.fill")
                InfoView(text: "resulemul@yahoo.com", imageName: "envelope.fill")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

