//
//  FoodRow.swift
//  Assignment1
//
//  Created by Kieran Murphy on 25/3/21.
//

import SwiftUI

struct FoodRow: View {
    var food: Food
    
    var body: some View {
            HStack {
                Image(food.image)
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading) {
                    Text(food.name)
                    Text(food.desc)
                    .italic()
                    .fontWeight(.ultraLight)
                    .multilineTextAlignment(.leading)
                    //.padding(.leading)
                }
                Spacer()
            }
    }
}

struct FoodRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
                    FoodRow(food: cottonCandy)
                    FoodRow(food: cupcake)
                }
                .previewLayout(.fixed(width: 300, height: 70))
    }
}
