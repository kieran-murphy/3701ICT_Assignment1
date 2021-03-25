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
    ///Instructions on how to create the food item
    var recipe: String
    ///A list of things required to create the food item
    var ingredients: String
    
    /**
         Initializes a new food with the provided attributes.

         - Parameters:
            - name: The name of the food item
            - image: The reference image of the food item
            - desc: A short description of the food item
            - story: A short personal story about the food item
            - recipe: Instructions on how to create the food item
            - ingredients: A list of things required to create the food item

         - Returns: A yummy food item constructed in Swift
         */
    init(name: String, image: String, desc: String, story: String, recipe: String, ingredients: String) {
        self.name = name
        self.image = image
        self.desc = desc
        self.story = story
        self.recipe = recipe
        self.ingredients = ingredients
        
    }
}


let cottonCandy = Food(name: "Cotton Candy", image: "cottonCandy", desc: "A mixture of sugar and happiness", story: "My dentist hates me for eating this. Sorry, dentist.", recipe: ".", ingredients: ".")

let cupcake = Food(name: "Cupcake", image: "cupcake", desc: "A small yummy treat", story: "This is a story", recipe: ".", ingredients: ".")

let donut = Food(name: "Donut", image: "donut", desc: "A delicious circular food", story: "This is a story", recipe: ".", ingredients: ".")

let macaroon = Food(name: "Macaroon", image: "macaroon", desc: "A cute miniature cookie", story: "This is a story", recipe: ".", ingredients: ".")

let popsicle = Food(name: "Popsicle", image: "popsicle", desc: "Yummy ice cream on a stick", story: "This is a story", recipe: ".", ingredients: ".")

let rainbowCake = Food(name: "Rainbow Cake", image: "rainbowCake", desc: "Taste the rainbow", story: "This is a story", recipe: ".", ingredients: ".")



