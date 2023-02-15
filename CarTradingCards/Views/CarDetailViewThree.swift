//
//  CarDetailViewThree.swift
//  CarTradingCards
//
//  Created by Sebastian Frosch on 11.02.23.
//


import SwiftUI

struct CarDetailViewThree: View {
    var body: some View {
        HStack {
            
            VStack(spacing: 15) {
                
                Text("Jaguar f-type 1970")
                    .font(Font.custom("AmericanTypewriter-Bold",
                                      size: 32))
                
                Image("Jaguar")
                    .resizable()
                    .scaledToFit()
                VStack{
                    HStack {
                        Text("HP")
                        Spacer()
                        Text("210")
                    }.padding(.horizontal, 5)
                    
                    Divider()
                        .overlay(Color.black)
                }
                .padding(.horizontal)
                VStack {
                    HStack {
                        Text("Weight")
                        Spacer()
                        Text("1597 KG")
                    }.padding(.horizontal, 5)
                    
                    Divider()
                        .overlay(Color.black)
                }
                .padding(.horizontal)
                
                VStack {
                    HStack {
                        Text("Original Cost")
                        Spacer()
                        Text("$10,500")
                    }.padding(.horizontal, 5)
                    
                    Divider()
                        .overlay(Color.black)
                }
                .padding(.horizontal)
                
            }.padding(.vertical, 50)
                .padding(.horizontal, 15)
                .border(.red, width: 10)
                .cornerRadius(20)
        }
        .padding(.horizontal, 25)
    }
}

struct CarDetailViewThree_Previews: PreviewProvider {
    static var previews: some View {
        CarDetailViewThree()
    }
}

