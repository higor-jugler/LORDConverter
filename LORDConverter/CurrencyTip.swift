//
//  CurrencyTip.swift
//  LORDConverter
//
//  Created by Higor Jugler on 2/16/24.
//

import Foundation
import TipKit

struct CurrencyTip: Tip {
    var title = Text("Change Currency")
    
    var message: Text? = Text("You can tap the left or right currency to bring up the Selectd Currency screen.")
}
