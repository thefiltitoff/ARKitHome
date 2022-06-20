//
//  BitMaskCategory.swift
//  ARKitPlanes
//
//  Created by Felix Titov on 6/20/22.
//  Copyright © 2022 by Felix Titov. All rights reserved.
//  



struct BitMaskCategory {
    
    static let none  = 0 << 0 // 00000000...0  0
    static let box   = 1 << 0 // 00000000...1  1
    static let plane = 1 << 1 // 0000000...10  2
}
