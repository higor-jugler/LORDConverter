//
//  ExchangeInfo.swift
//  LORDConverter
//
//  Created by Higor Jugler on 2/9/24.
//

import SwiftUI

struct ExchangeInfo: View {
    @Environment(\.dismiss) var dismiss
    
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
                
                ExchangeRate(leftImage: .goldpiece, textDescrition: "1 Gold Piece = 4 Gold Pennies", rightImage: .goldpenny)

                ExchangeRate(leftImage: .goldpenny, textDescrition: "1 Gold Penny = 4 Silver Pieces", rightImage: .silverpiece)

                ExchangeRate(leftImage: .silverpiece, textDescrition: "1 Silver Piece = 4 Silver Pennies", rightImage: .silverpenny)

                ExchangeRate(leftImage: .silverpenny, textDescrition: "1 Silver Penny = 100 Copper Pennies", rightImage: .copperpenny)
                
                
                // Button
                Button("Done") {
                    dismiss()
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


