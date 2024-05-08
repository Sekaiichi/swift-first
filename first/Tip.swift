//
//  Tip.swift
//  first
//
//  Created by Mehrubon Khusaynov on 08/05/24.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
