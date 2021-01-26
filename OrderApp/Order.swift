//
//  Order.swift
//  OrderApp
//
//  Created by 鈴木ちほり on 2021/01/24.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
