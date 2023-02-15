
import SwiftUI

struct CarDetailViewTwo: View {
    var body: some View {
        HStack {
            
            VStack(spacing: 15) {
                
                Text("Aston Martin DB5")
                    .font(Font.custom("AmericanTypewriter-Bold",
                                      size: 32))
                
                Image("Aston")
                    .resizable()
                    .scaledToFit()
                VStack{
                    HStack {
                        Text("HP")
                        Spacer()
                        Text("282")
                    }.padding(.horizontal, 5)
                    
                    Divider()
                        .overlay(Color.black)
                }
                .padding(.horizontal)
                VStack {
                    HStack {
                        Text("Weight")
                        Spacer()
                        Text("1502 KG")
                    }.padding(.horizontal, 5)
                    
                    Divider()
                        .overlay(Color.black)
                }
                .padding(.horizontal)
                
                VStack {
                    HStack {
                        Text("Original Cost")
                        Spacer()
                        Text("$12,995")
                    }.padding(.horizontal, 5)
                    
                    Divider()
                        .overlay(Color.black)
                }
                .padding(.horizontal)
                
            }.padding(.vertical, 50)
                .padding(.horizontal, 15)
                .border(.blue, width: 10)
                .cornerRadius(20)
        }
        .padding(.horizontal, 25)
    }
}

struct CarDetailViewTwo_Previews: PreviewProvider {
    static var previews: some View {
        CarDetailViewTwo()
    }
}

