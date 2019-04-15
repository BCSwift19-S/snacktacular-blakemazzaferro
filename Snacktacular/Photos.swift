//
//  Photos.swift
//  Snacktacular
//
//  Created by Blake Mazzaferro on 4/14/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import Foundation
import Firebase

class Photos {
    var photoArray = [Photo]()
    var db: Firestore!
    
    
    init() {
        db = Firestore.firestore()
    }
}
