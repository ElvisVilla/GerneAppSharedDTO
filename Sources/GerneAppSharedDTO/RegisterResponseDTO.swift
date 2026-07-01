//
//  File.swift
//  GerneAppSharedDTO
//
//  Created by Bissash on 01.07.26.
//

import Foundation

public struct RegisterResponseDTO : Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
