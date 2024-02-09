//
//  ExchangeInfo.swift
//  LORDConverter
//
//  Created by Higor Jugler on 2/9/24.
//

import SwiftUI

struct ExchangeInfo: View {
    var body: some View {
        
        ZStack {
            // Background image
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            VStack {
                // Title text
                Text("Exchange Rates")
                    .font(.largeTitle)
                    .tracking(3)
                // Text block
                Text("Here at the Prancing Pony, we are happy to offer you a place where you can exchange all the known currencies in the entire world except one. We used to take Brandy Bucks, but after finding out that it was a person instead of a piece of paper, we realized it had no value to us. Below is a simple guide to our currency exchange rates:")
                    .font(.title2)
                    .padding()
                HStack {
                    // Left currence image
                    Image(.goldpiece)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                    // Exchange text
                    Text("1 Gold Piece = 4 Gold Pennies")
                    // Right currence image
                    Image(.goldpenny)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 33)
                }
                // Button
                Button("Done") {
                    
                }
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                .font(.largeTitle)
                .padding()
                .foregroundColor(.white)
            }
            .foregroundStyle(.black)
        }
        
    }
}

#Preview {
    ExchangeInfo()
}
