//
//  Book.swift
//  Lab3
//
//  Created by Ivan Veryovochkin on 24.06.2021.
//

import Foundation
struct Books: Codable {
    struct Book: Codable {
        var title: String
        var subtitle: String
        var isbn13: String
        var price: String
        var image: String
    }
    var books: [Book]
}
