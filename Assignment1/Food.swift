//
//  Food.swift
//  Assignment1
//
//  Created by Kieran Murphy on 21/3/21.
//


/// 🍔 An edible form of energy for humans
class Food {
    ///The name of the food item
    var name: String
    ///The reference image of the food item
    var image: String
    ///A short description of the food item
    var desc: String
    ///A short personal story about the food item
    var story: String
    
    /**
         Initializes a new food with the provided attributes.

         - Parameters:
            - name: The name of the food item
            - image: The reference image of the food item
            - desc: A short description of the food item
            - story: A short personal story about the food item

         - Returns: A yummy food item constructed in Swift
         */
    init(name: String, image: String, desc: String, story: String) {
        self.name = name
        self.image = image
        self.desc = desc
        self.story = story
        
    }
}


let cottonCandy = Food(name: "Cotton Candy", image: "cottonCandy", desc: "A mixture of sugar and happiness", story: "My dentist hates me for eating this. Sorry, dentist.")



