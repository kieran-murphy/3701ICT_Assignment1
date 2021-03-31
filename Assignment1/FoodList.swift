
//
//  FoodList.swift
//  Assignment1
//
//  Created by Kieran Murphy on 25/3/21.
//
import SwiftUI

struct FoodList: View {
    var body: some View {
        NavigationView {
                    List(favouriteFoods) { fooditem in
                        NavigationLink(destination: FoodDetail(food: fooditem)) {
                            FoodRow(food: fooditem)
                        }
                    }.navigationTitle("Favourite Foods")
        }
    }
}

struct FoodList_Previews: PreviewProvider {
    static var previews: some View {
        FoodList()
    }
}
