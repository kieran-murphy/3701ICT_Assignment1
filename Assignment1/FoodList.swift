
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
            List {
                
                NavigationLink(destination: FoodDetail(food: cottonCandy)) {
                    FoodRow(food: cottonCandy)
                }
                NavigationLink(destination: FoodDetail(food: cupcake)) {
                    FoodRow(food: cupcake)
                }
                NavigationLink(destination: FoodDetail(food: donut)) {
                    FoodRow(food: donut)
                }
                NavigationLink(destination: FoodDetail(food: macaroon)) {
                    FoodRow(food: macaroon)
                }
                NavigationLink(destination: FoodDetail(food: popsicle)) {
                    FoodRow(food: popsicle)
                }
                NavigationLink(destination: FoodDetail(food: rainbowCake)) {
                    FoodRow(food: rainbowCake)
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
