//
//  ExchangeRate.swift
//  LORDConverter
//
//  Created by Higor Jugler on 2/9/24.
//

import SwiftUI

struct ExchangeRate: View {
    
    let leftImage: ImageResource
    let textDescrition: String
    let rightImage: ImageResource
    
    var body: some View {
        HStack {
            // Left currence image
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            // Exchange text
            Text(textDescrition)
            // Right currence image
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

#Preview {
    ExchangeRate(leftImage: .silverpiece, textDescrition: "1 Silver Piece = 4 Silver Pennies", rightImage: .silverpenny)
}
