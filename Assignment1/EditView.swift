//
//  EditView.swift
//  Assignment1
//
//  Created by Kieran Murphy on 12/4/21.
//

import SwiftUI

struct EditView: View {
    
    @Binding var food: Food
    var body: some View {
        
        List {
            
            Section(header: Text("Name")) {
                TextField("Name", text: $food.name)
            }
            Section(header: Text("Image")) {
                TextField("Image", text: $food.image)
            }
            Section(header: Text("Desc")) {
                TextField("Desc", text: $food.desc)
            }
            Section(header: Text("Story")) {
                TextField("Story", text: $food.story)
            }
            
        }.listStyle(InsetGroupedListStyle())
    }
}
/*
struct EditView_Previews: PreviewProvider {
    static var previews: some View {
        EditView(food: Food)
    }
}
*/

