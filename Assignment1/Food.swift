//
//  Food.swift
//  Assignment1
//
//  Created by Kieran Murphy on 21/3/21.
//

/// 🍔 An edible form of energy for humans
struct Food: Hashable {
    ///The name of the food item
    var name: String
    ///The reference image of the food item
    var image: String
    ///A short description of the food item
    var desc: String
    ///A short personal story about the food item
    var story: String
    ///Instructions on how to create the food item
    var recipe: [String] = []
    ///A list of things required to create the food item
    var ingredients: [String] = []
    
}








