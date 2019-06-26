//
//  ExpandableNames.swift
//  Contacts Demo
//
//  Created by Ramy Amanuel Samwel George on 6/26/19.
//  Copyright © 2019 RamyAmanuelSamwel. All rights reserved.
//

import Foundation
import Contacts

struct ExpandableNames {
    var isExpanded: Bool
    var names: [FavoritableContact]
}

struct FavoritableContact {
    let contact: CNContact
    var hasFavorited: Bool
}
