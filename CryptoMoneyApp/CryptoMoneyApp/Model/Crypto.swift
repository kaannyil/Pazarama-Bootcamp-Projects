//
//  Crypto.swift
//  CryptoMoneyApp
//
//  Created by Kaan Yıldırım on 21.10.2023.
//

import Foundation

struct Crypto: Decodable {
    let currency: String
    let price: String
    
    enum CodingKeys: String, CodingKey {
        case currency = "currency"
        case price = "price"
    }
}
