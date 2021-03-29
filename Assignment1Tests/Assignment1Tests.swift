//
//  Assignment1Tests.swift
//  Assignment1Tests
//
//  Created by Kieran Murphy on 17/3/21.
//

import XCTest
@testable import Assignment1

/// A class to contain all the tests for the application
class Assignment1Tests: XCTestCase {

    override func setUpWithError() throws {
        /// Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        /// Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    /**
         Runs a set of XCTAssertEqual tests.

         - Parameters:
            - name: The name of the food item
            - image: The reference image of the food item
            - desc: A short description of the food item
            - story: A short personal story about the food item
         - Returns:
            For each parameter runs an XCTAssertEqual test, testing the local variables within the method against the associated attributes in the "Food" class
         */
    
        func testFoodGetters() {
            let name = "Cotton Candy"
            let image = "cottonCandy"
            let desc = "A mixture of sugar and happiness"
            let story = "My dentist hates me for eating this. Sorry, dentist."
            let recipe = "Instructions for how to make Cotton Candy"
            let ingredients = "Ingredients for making Cotton Candy"
            let food = Food(name: name, image: image, desc: desc, story: story, recipe: recipe, ingredients: ingredients)
            
            XCTAssertEqual(food.image, image)
            XCTAssertEqual(food.name, name)
            XCTAssertEqual(food.desc, desc)
            XCTAssertEqual(food.story, story)
            XCTAssertEqual(food.recipe, recipe)
            XCTAssertEqual(food.ingredients, ingredients)
        }
    
        
        func testFoodSetters() {
            let name = "Cotton Candy"
            let image = "cottonCandy"
            let desc = "A mixture of sugar and happiness"
            let story = "My dentist hates me for eating this. Sorry, dentist."
            let recipe = "Instructions for how to make Cotton Candy"
            let ingredients = "Ingredients for making Cotton Candy"
            let food = Food(name: name, image: image, desc: desc, story: story, recipe: recipe, ingredients: ingredients)
            
            let newName = "Frozen Yoghurt"
            food.name = newName
            XCTAssertEqual(food.name, "Frozen Yoghurt")
            
            let newImage = "Frozen Yoghurt Image"
            food.image = newImage
            XCTAssertEqual(food.image, "Frozen Yoghurt Image")
            
            let newDesc = "Frozen Yoghurt Description"
            food.desc = newDesc
            XCTAssertEqual(food.desc, "Frozen Yoghurt Description")
            
            let newStory = "Frozen Yoghurt Story"
            food.story = newStory
            XCTAssertEqual(food.story, "Frozen Yoghurt Story")
            
            let newRecipe = "Instructions for how to make Frozen Yoghurt"
            food.recipe = newRecipe
            XCTAssertEqual(food.recipe, "Instructions for how to make Frozen Yoghurt")
            
            let newIngredients = "Ingredients for making Frozen Yoghurt"
            food.ingredients = newIngredients
            XCTAssertEqual(food.ingredients, "Ingredients for making Frozen Yoghurt")
        }
}




