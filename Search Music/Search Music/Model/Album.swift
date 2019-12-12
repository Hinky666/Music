//
//  Album.swift
//  AlbumSearch
//
//  Created by Руслан Акберов on 23.01.2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import UIKit

class Album {
    
    let artistName: String
    var artworkUrl30: String
    let price: String
    let collectionName: String
    let collectionId: Int
    
    init(artistName: String, artworkUrl30: String, price: String, collectionName: String, collectionId: Int) {
        self.artistName = artistName
        self.artworkUrl30 = artworkUrl30
        self.price = price
        self.collectionName = collectionName
        self.collectionId = collectionId

    }
    
}
