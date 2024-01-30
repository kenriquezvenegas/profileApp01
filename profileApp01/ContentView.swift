//
//  ContentView.swift
//  profileApp01
//
//  Created by Beatriz Enríquez on 29/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable().edgesIgnoringSafeArea(.all)
            VStack(alignment: .center) {
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("myImage").resizable().aspectRatio(contentMode: .fit)
                        .frame(width: 180,height: 180, alignment: .top)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .shadow(color: .pink, radius:5 , x: 5,  y: 5)
                    Text("Beatriz Enriquez")
                        .font(.system(size: 30))
                        .font(.system(.largeTitle))
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .shadow(radius: 5)
                    Text("iOS | Developer")
                        .font(.body)
                        .foregroundStyle(.white)
                    HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: 10)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                       
                    }
                    .foregroundStyle(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color:.pink, radius: 5, y: 8)
                  
                    VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30){
                        RoundedRectangle(cornerRadius: 120)
                            .frame(width: 200, height: 50, alignment: .center)
                            .foregroundStyle(.white)
                            .shadow(color:.pink, radius: 8, y: 8)
                            .overlay(Text("Follow")
                                .font(.system(size: 30))
                                .fontWeight(.bold)
                                .foregroundColor(.pink))
                        HStack(alignment: .center, spacing: 60){
                            VStack{
                                Text("1775")
                                    .font(.title)
                                    .foregroundStyle(.pink)
                                Text("Apreciations")
                                    .font(.caption)
                                    .foregroundStyle(.gray)
                            }
                            VStack{
                                Text("800") 
                                    .font(.title)
                                    .foregroundStyle(.pink)
                                Text("Followers")
                                    .font(.caption)
                                    .foregroundStyle(.gray)
                            }
                            VStack{
                                Text("231") 
                                    .font(.title)
                                    .foregroundStyle(.pink)
                                Text("Following")
                                    .font(.caption)
                                    .foregroundStyle(.gray)
                            }
                        }
                        Text("About you")
                            .font(.system(size: 40))
                            .font(.largeTitle)
                        Text("I am software developer, welcome to my number one app with SwuiftUI. Let's learn with me all about swift.")
                            .font(.body)
                            .foregroundStyle(.black)
                            .multilineTextAlignment(.center)
                            .lineLimit(4)
                            .opacity(0.7)
                        
                    }
                }.padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
