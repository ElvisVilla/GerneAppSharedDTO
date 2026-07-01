//
//  File.swift
//  GerneAppSharedDTO
//
//  Created by Bissash on 01.07.26.
//

import Foundation

struct LoginResponseDTO: Codable {
    
    let error: Bool
    var reason: String? = nil
    var token: String? = nil
    var userId: UUID? = nil
    
}
