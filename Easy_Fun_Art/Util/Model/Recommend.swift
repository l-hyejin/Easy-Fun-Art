//
//  Recommend.swift
//  Easy_Fun_Art
//
//  Created by 이혜진 on 2018. 1. 12..
//  Copyright © 2018년 hyejin. All rights reserved.
//

import Foundation

struct Recommend: Codable {
    let status: String
    let code: Int
    let message: String
    let data: [HomeExhibition]
}
