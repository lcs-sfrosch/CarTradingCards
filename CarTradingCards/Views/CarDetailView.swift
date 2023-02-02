//
//  CarDetailView.swift
//  CarTradingCards
//
//  Created by Sebastian Frosch on 02.02.23.
//

import SwiftUI

struct CarDetailView: View {
    var body: some View {
        Image("porsche")
            .resizable()
            .scaledToFit()
    }
}

struct CarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CarDetailView()
    }
}
