//
//  GroceryCategoryResponseDTO.swift
//  
//
//  Created by Aaron Wells on 9/29/23.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable{
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
