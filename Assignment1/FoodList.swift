
//
//  FoodList.swift
//  Assignment1
//
//  Created by Kieran Murphy on 25/3/21.
//
import SwiftUI

struct FoodList: View {
    @State var foods: [String] = ["Donut", "Cupcake", "Cotton Candy", "Macaroon", "Popsicle", "Rainbow Cake"]
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
                                ForEach(foods, id: \.self) { food in
                                    Text(food)
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
            foods.remove(atOffsets: indexSet)
        }
    func move(indicies: IndexSet, newOffset: Int) {
        foods.move(fromOffsets: indicies, toOffset: newOffset)
    }
    func add() {
        foods.append("Food")
    }
}

struct FoodList_Previews: PreviewProvider {
    static var previews: some View {
        FoodList()
    }
}
