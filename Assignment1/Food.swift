//
//  Food.swift
//  Assignment1
//
//  Created by Kieran Murphy on 21/3/21.
//

class Food {
    var name: String
    var image: String
    var desc: String
    var story: String
    
    
    init(name: String, image: String, desc: String, story: String) {
        self.name = name
        self.image = image
        self.desc = desc
        self.story = story
        
    }
}

let cottonCandy = Food(name: "Cotton Candy", image: "cottonCandy", desc: "A mixture of sugar and happiness", story: "My dentist hates me for eating this. Sorry, dentist.")
