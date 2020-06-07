//
//  RipeningModel.swift
//  Avocados
//
//  Created by Shohei Hayashi on 2020/06/07.
//  Copyright © 2020 Shohei Hayashi. All rights reserved.
//

import SwiftUI

// MARK: RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
