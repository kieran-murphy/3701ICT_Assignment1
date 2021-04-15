
//
//  FoodList.swift
//  Assignment1
//
//  Created by Kieran Murphy on 25/3/21.
//
import SwiftUI

struct FoodList: View {
    @State var favouriteFoods = favouriteFoodsFood
    var body: some View {
        NavigationView {
            VStack {
                List {
                        ForEach(favouriteFoods, id: \.self) { fooditem in
                            NavigationLink(destination: FoodDetail(food: fooditem)) {
                               FoodRow(food: fooditem)
                           }
                        }
                        .onDelete(perform: delete)
                        .onMove(perform: move)
                    }.navigationTitle("Favourite Foods")
                .navigationBarItems(leading: EditButton(), trailing: Button( action: add)
                {
                    Image(systemName: "plus")
                    
                }
                    )
                     .listStyle(InsetGroupedListStyle())
            }
        }
        
    }
   
        
    func delete(indexSet: IndexSet) {
        favouriteFoods.remove(atOffsets: indexSet)
        }
    func move(indicies: IndexSet, newOffset: Int) {
        favouriteFoods.move(fromOffsets: indicies, toOffset: newOffset)
    }
    func add() {
        favouriteFoods.append(Food(name: "Food", image: "placeholder", desc: "Insert description here", story: "Insert story here", recipe: ["Insert recipe here"], ingredients: ["Insert ingredients here"]))
    }
}

struct FoodList_Previews: PreviewProvider {
    static var previews: some View {
        FoodList()
    }
}
