//
//  CocaCola.swift
//  VendingMachine
//
//  Created by 조재흥 on 18. 12. 17..
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

class CocaCola: CarbonatedDrink {
    init() {
        super.init(brand: "코카콜라", size: 185, price: 1300, name: "코카콜라", openDate: Date(before: 4))
    }
}
