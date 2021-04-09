
//
//  FoodList.swift
//  Assignment1
//
//  Created by Kieran Murphy on 25/3/21.
//
import SwiftUI

struct FoodList: View {
    @State var foods: [String] = ["Donut", "Cupcake", "Cotton Candy", "Macaroon", "Popsicle", "Rainbow Cake"]
    @State var favouriteNoms = favouriteNomsFirst
    var body: some View {
        NavigationView {
            VStack {
                
            /*
                    List(favouriteFoods) { fooditem in
                         NavigationLink(destination: FoodDetail(food: fooditem)) {
                            FoodRow(food: fooditem)
                        }
                    }.navigationTitle("Favourite Foods")
                    .navigationBarItems(leading: EditButton(), trailing: Button("Add"){
                            
                        
                    })
        */
                List {
                                ForEach(favouriteNoms, id: \.self) { nom in
                                    Text(nom.name)
                                }
                                .onDelete(perform: delete)
                                .onMove(perform: move)
                                
                            }.navigationTitle("Favourite Foods")
                             .navigationBarItems(leading: EditButton(), trailing: addButton)
                             .listStyle(InsetGroupedListStyle())
            }
        }
        
    }
    var addButton: some View {
        Button("Add", action: {
            add()
        })
    }
        
    func delete(indexSet: IndexSet) {
        favouriteNoms.remove(atOffsets: indexSet)
        }
    func move(indicies: IndexSet, newOffset: Int) {
        favouriteNoms.move(fromOffsets: indicies, toOffset: newOffset)
    }
    func add() {
        favouriteNoms.append(Nom(name: "Nom", image: "cottonCandy", desc: "A mixture of sugar and happiness", story: "My dentist hates me for eating this. Sorry, dentist.", recipe: ["Step 1 - Add sugar to the middle of the machine and twist the spinner to get the sugar evenly in the head.", "Step 2- Turn on the motor switch and turn on the heat switch.", "Step 3 - Catch the cotton candy with the cone as it comes out of the machine."], ingredients: ["4 cups of sugar", "1 cup of corn syrup", "1 cup of water", "4 ¼ teaspoon of salt", "1 tablespoon of raspberry extract", "2 drops of pink food colouring"]))
    }
}

struct FoodList_Previews: PreviewProvider {
    static var previews: some View {
        FoodList()
    }
}
