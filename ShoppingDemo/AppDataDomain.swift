//
//  AppDataDomain.swift
//  ShoppingDemo
//
//  Created by Angel Hernández on 31/05/24.
//

import Foundation
import ComposableArchitecture

enum AppData {
    static var token: String = ""
    static var networkClient = NetworkClient.live()
    
    static func setToken(token: String) {
        self.token = token
    }
}
