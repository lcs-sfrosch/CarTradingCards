//
//  CarDetailView.swift
//  CarTradingCards
//
//  Created by Sebastian Frosch on 02.02.23.
//

import SwiftUI

struct CarDetailView: View {
    var body: some View {
        HStack {
            
            VStack(spacing: 15) {
                
                Text("1971 Porsche 911")
                    .font(Font.custom("AmericanTypewriter-Bold",
                                      size: 32))
                
                Image("porsche")
                    .resizable()
                    .scaledToFit()
                VStack{
                    HStack {
                        Text("HP")
                        Spacer()
                        Text("120")
                    }.padding(.horizontal, 5)
                }
                .padding(.horizontal)
                VStack {
                    HStack {
                        Text("Weight")
                        Spacer()
                        Text("1000 KG")
                    }.padding(.horizontal, 5)
                    
                    Divider()
                        .overlay(Color.black)
                }
                .padding(.horizontal)
                
                VStack {
                    HStack {
                        Text("Original Cost")
                        Spacer()
                        Text("$13,500")
                    }.padding(.horizontal, 5)
                    
                    Divider()
                        .overlay(Color.black)
                }
                .padding(.horizontal)
                
            }.padding(.vertical, 50)
                .padding(.horizontal, 15)
                .border(.green, width: 10)
                .cornerRadius(20)
        }
        .padding(.horizontal, 25)
    }
}

struct CarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CarDetailView()
    }
}
