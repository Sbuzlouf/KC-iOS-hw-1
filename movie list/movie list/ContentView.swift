//
//  ContentView.swift
//  movie list
//
//  Created by Sumaya Buzlouf on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("cinema")
                .resizable()
                .ignoresSafeArea()
            Color.black
                .opacity(0.5)
                .ignoresSafeArea()
            VStack {
                Text("Best movies")
                    .font(.system(size:40))
                Spacer()
                HStack {
                    Image("cars")
                        .resizable()
                        .scaledToFit()
                        .frame(width:90,height:110)
                    Text("Cars")
                    Spacer()
                    Text("10")
                        .font(.system(size:20))
                    Image(systemName:"star")
                        .foregroundColor(.red)
                }.padding()
                Divider()
                
                HStack {
                    Image("cars2")
                        .resizable()
                        .scaledToFit()
                        .frame(width:90,height:110)
                    Text("Cars 2")
                    Spacer()
                    Text("7.5")
                        .font(.system(size:20))
                    Image(systemName:"star")
                        .foregroundColor(.red)
                }.padding()
                Divider()
                
                HStack {
                    Image("cars3")
                        .resizable()
                        .scaledToFit()
                        .frame(width:90,height:110)
                    Text("Cars 3")
                    Spacer()
                    Text("9.2")
                        .font(.system(size:20))
                    Image(systemName:"star")
                        .foregroundColor(.red)
                }.padding()
                Divider()
                
                HStack {
                    Image("the batman")
                        .resizable()
                        .scaledToFit()
                        .frame(width:90,height:110)
                    Text("Batman")
                    Spacer()
                    Text("10")
                        .font(.system(size:20))
                    Image(systemName:"star")
                        .foregroundColor(.red)
                }.padding()
                
                
                HStack {
                    Image("thor ragnarok")
                        .resizable()
                        .scaledToFit()
                        .frame(width:90,height:110)
                    Text("Thor: Ragnarok")
                    Spacer()
                    Text("9.3")
                        .font(.system(size:20))
                    Image(systemName:"star")
                        .foregroundColor(.red)
                }.padding()
                
            }.font(Font.custom("Avenir Roman", size:28))
                .foregroundColor(.white)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 13 Pro Max")
        }
    }
}
