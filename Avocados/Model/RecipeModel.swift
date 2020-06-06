//
//  RecipeModel.swift
//  Avocados
//
//  Created by Shohei Hayashi on 2020/06/06.
//  Copyright © 2020 Shohei Hayashi. All rights reserved.
//

import SwiftUI

// MARK: - RECIPE MODEL

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
