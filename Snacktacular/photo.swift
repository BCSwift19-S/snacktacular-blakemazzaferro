//
//  Photo.swift
//  Snacktacular
//
//  Created by Blake Mazzaferro on 4/14/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import Foundation
import Firebase

class Photo {
    var image: UIImage
    var description: String
    var postedBy: String
    var date: Date
    var documentID: String
    
    init(image: UIImage, description: String, postedBy: String, date: Date, documentID: String ) {
        self.image = image
        self.description = description
        self.postedBy = postedBy
        self.date = date
        self.documentID = documentID
    }
}
