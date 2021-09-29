//
//  ContentView.swift
//  DogApp
//
//  Created by Randimal Geeganage on 10/3/20.
//  Copyright © 2020 com.sachi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
            ZStack {
                    Image("ash")
                        .resizable()
                        .frame(width: 370 , height: 200)
                        .offset(y:-220)
                    Image("Dog_2")
                        .resizable()
                        .clipShape(Circle())
                        .scaledToFit()
                        .frame(width: 200.0,height:200)
                        .offset(y:-110)
                        
                    
                    Image("male")
                        .resizable()
                        .background(Color(#colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)))
                        .clipShape(Circle())
                        .scaledToFit()
                        .frame(width: 30.0,height:40)
                        .offset( x:60,y:-70)
                        .padding()
                    
                    VStack {
                        Text("Chandi - Pet")
                            .fontWeight(.bold)
                            .font(.system(size: 30, design: .rounded))
                            .padding(.top, 130)
                        Text("Labrador".uppercased())
                            .font(.headline)
                            .fontWeight(.bold)
                            .padding(.top, 10)
                        VStack {
                            HStack() {
                                Image(systemName: "person")
                                    .padding(.leading, 10)
                                Image(systemName: "person")
                                   .padding(.leading, 10)
                                Image(systemName: "person")
                                    .padding(.leading, 10)
                            }
                            
                            VStack {
                                HStack {
                                    Image(systemName: "person")
                                    Text("sada")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                }
                                HStack {
                                    Image(systemName: "person")
                                    Text("sada")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                }
                                HStack {
                                    Image(systemName: "person")
                                    Text("sada")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                }
                                
                            }
                        }
                    }
               
            }
                
//        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
