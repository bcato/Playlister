//
//  Playlist.swift
//  Playlister
//
//  Created by Brandon Cato on 2/3/15.
//  Copyright (c) 2015 BrandonCato. All rights reserved.
//

import Foundation
import UIKit

struct Playlist {
    
    var title: String?
    var description: String?
    var icon: UIImage?
    var largeIcon: UIImage?
    var artists: [String] = []
    var backgroundColor = UIColor.clearColor()

}
