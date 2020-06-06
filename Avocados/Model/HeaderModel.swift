//
//  HeaderModel.swift
//  Avocados
//
//  Created by Shohei Hayashi on 2020/06/06.
//  Copyright © 2020 Shohei Hayashi. All rights reserved.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
