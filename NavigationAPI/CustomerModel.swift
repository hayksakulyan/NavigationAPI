//
//  CustomerModel.swift
//  NavigationAPI
//
//  Created by Hayk Sakulyan on 04.07.23.
//

import Foundation

struct Customer: Identifiable, Hashable {
    var name: String
    var id = UUID()
    
    init(name: String) {
        self.name = name
    }
}
