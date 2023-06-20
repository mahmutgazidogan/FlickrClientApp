//
//  Photos.swift
//  FlickrClientApp
//
//  Created by Mahmut Gazi Doğan on 20.06.2023.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
