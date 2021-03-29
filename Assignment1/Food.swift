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


let cottonCandy = Food(name: "Cotton Candy", image: "cottonCandy", desc: "A mixture of sugar and happiness", story: "My dentist hates me for eating this. Sorry, dentist.", recipe: "Step 1 - Add sugar to the middle of the machine and twist the spinner to get the sugar evenly in the head. \n Step 2- Turn on the motor switch and turn on the heat switch. \n Step 3 - Catch the cotton candy with the cone as it comes out of the machine.", ingredients: "4 cups of sugar \n 1 cup of corn syrup \n 1 cup of water \n 4 ¼ teaspoon of salt \n 1 tablespoon of raspberry extract\n 2 drops of pink food colouring")

let cupcake = Food(name: "Cupcake", image: "cupcake", desc: "A small yummy treat", story: "Icing is the most important part of a cupcake", recipe: "Step 1 - Preheat oven to 180°C/160°C. Line muffin pans with paper cases. \n Step 2 - Using an electric mixer, beat butter, eggs, vanilla and sugar until light and fluffy. Transfer mixture to a large bowl. Stir in half the flour and milk. Repeat with remaining flour and milk until combined. \n Step 3 - For 1/3 cup-capacity muffin pans use 2 level tablespoons of mixture. \n Step 4 - Bake for 15 to 17 minutes. \n Step 5 - Transfer to a wire rack to cool.", ingredients: "200g unsalted butter \n 1 teaspoon vanilla extract \n 1 cup caster sugar \n 3 eggs \n 2 ½ cups of self-raising flour \n ½ cup of milk")

let donut = Food(name: "Donut", image: "donut", desc: "A delicious circular food", story: "Where did the hole go?", recipe: "Step 1 – Combine flour, sugar, yeast and salt in a bowl. Make a well. Mix in milk, butter and egg until dough starts to come together. /n Step 2 - Knead on a well-floured surface until smooth. Place in a greased bowl. Cover. Prove for 1 1/2 hours or until dough has doubled in size. \n Step 3 - Punch down the dough. Knead on a lightly floured surface for 2 minutes or until smooth. Roll out dough until 1cm thick. \n Step 4 -  Use an 8cm round cutter to cut out discs. Use a 3.5cm round cutter to cut out centres. Place on a lined tray. \n Step 5 – Heat oil to 180°C. Deep-fry 4-5 doughnuts for 40 seconds each side or until puffed and golden.", ingredients: "3 ¼  cups plain flour \n ¼ cup caster sugar \n 3 teaspoons dried yeast \n Pinch of salt \n 1 cup of milk \n 100g butter \n 3 egg yolks \n Canola oil, to deep-fry \n 1 cup of caster sugar")

let macaroon = Food(name: "Macaroon", image: "macaroon", desc: "A cute miniature cookie", story: "What's not to love about these?", recipe: "Step 1 - In a food processor, combine sugar, flour, salt, and process on low speed, until extra fine. \n Step 2 - In a separate large bowl, beat the egg whites with an electric hand mixer until soft peaks form. Gradually add the sugar until fully incorporated. Continue to beat until stiff peaks form. \n Step 3 - Add vanilla, food colouring and ⅓ of the sifted almond flour mixture at a time to the beaten egg whites. Add the last additional almond flour and use a spatula to gently fold until combined. \n Step 4 - Transfer the macaron batter into a piping bag fitted with a round tip. \n Step 5 - Pipe the macarons onto the parchment paper in 1½-inch (3-cm) circles, spacing at least 1-inch (2-cm) apart. \n Step 6 - Let the macarons sit at room temperature for 30 minutes to 1 hour and preheat the oven to 300˚F (150˚C). \n Step 7 - Bake the macaroons for 17 minutes. \n Step 8 - Transfer the macaroons to a wire rack to cool completely before filling. \n Step 9 - To make the butter cream, combine butter, sugar, cream and vanilla and using a hand mixture beat to combine, until desired consistency is reached. \n Step 10 - Transfer the buttercream to a piping bag fitted with a round tip and pipe the macaroons.", ingredients: "1 ¾ cups powdered sugar \n 1 cup almond flour \n 1 teaspoon salt \n 3 egg whites \n ¼ cup granulated sugar \n ½ teaspoon vanilla extract \n 2 drops pink food colouring \n 1 cup unsalted butter")

let popsicle = Food(name: "Popsicle", image: "popsicle", desc: "Yummy ice cream on a stick", story: "Perfect in summer", recipe: "Step 1 - Place the milk, vanilla, sugar, salt and cornflour in a saucepan. Whisk to combine. \n Step 2 While the mixture is heating, whisk the egg yolks in a bowl. \n Step 3 - Heat the milk-egg yolk mix on medium heat and bring it to a boil, while whisking regularly until you form a thick and pudding like custard. \n Step 4 - Cover and set aside to cool \n Step 5 - When the custard has cooled, whisk the whipping cream until you get soft peaks. \n Step 6 - Keep the mixture in the fridge until you are ready to fill the popsicle moulds. \n Step 7 - Fill the moulds with the mixture, freeze and enjoy.", ingredients: "1 cup of milk \n 1 tablespoon of cornflour \n 2 tablespoons of vanila bean paste \n ½ cup of sugar \n 3 egg yolks \n ¼ tablespoons of salt \n 1 cup of whipping cream")

let rainbowCake = Food(name: "Rainbow Cake", image: "rainbowCake", desc: "Taste the rainbow", story: "I love eating rainbow cake every time on my birthday", recipe: "Step 1 - Combine buttermilk and the oil together and set aside. \n Step 2 - Combine the remaining buttermilk, egg whites, and vanilla together, whisk to break up the eggs and set aside. \n Step 3 - Combine flour, sugar, baking powder, and salt using a hand mixture. \n Step 4 - Add butter to the dry ingredients and mix on low until mixture resembles coarse sand. \n Step 5 - Add in your milk/oil mixture and let mix until dry ingredients are moistened. \n Step 6 - Add in your egg white/milk mixture in three batches, letting the batter mix for 15 seconds between additions. \n Step 7 - Divide your batter into 6 bowls and add different food colours to each batter. \n Step 8 - Bake your layers for 20-24 minutes at 168 Celsius or until the edges JUST start pulling away from the cake pan.", ingredients: "680 g cake flour \n 680 g granulated sugar \n 1 tablespoon of salt \n 2 tablespoons of baking power \n 283 g of egg white \n 170 g of vegetable oil \n 510 g of buttermilk \n 340 g of unsalted butter \n 1 tablespoon of vanilla extract \n 6 food colouring")



