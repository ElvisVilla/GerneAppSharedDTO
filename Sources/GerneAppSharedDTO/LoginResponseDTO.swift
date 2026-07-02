//
//  File.swift
//  GerneAppSharedDTO
//
//  Created by Bissash on 01.07.26.
//

import Foundation

public struct LoginResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
    
}
