//
//  CurrencyIcon.swift
//  LOTRConverter
//
//  Created by Kiran Kothapalli on 3/23/25.
//

import SwiftUI

struct CurrencyIcon: View {
    let currencyImage: ImageResource
    let currencyName: String
    
    var body: some View {
        // Currency icons
        ZStack(alignment: .bottom) {
            // Currency img
            Image(currencyImage)
                .resizable()
                .scaledToFit()
            
            // Currency name
            Text(currencyName)
                .padding(3)
                .font(.caption)
                .frame(maxWidth: .infinity)
                .background(.brown.opacity(0.75))
        }
        .padding(3)
        .frame(width: 100, height: 100)
        .background(.brown)
        .clipShape(.rect(cornerRadius: 25))
    }
}
