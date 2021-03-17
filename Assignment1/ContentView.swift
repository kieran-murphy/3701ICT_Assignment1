//
//  ContentView.swift
//  Assignment1
//
//  Created by Kieran Murphy on 17/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("cottonCandy")
                .resizable()
                //.scaledToFit()
                .frame(width: 414.0,height:400)
            VStack(alignment: .leading) {
                Text("Cotton Candy")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.leading)
                Text("A mixture of sugar and happiness")
                    .italic()
                    .fontWeight(.ultraLight)
                    .multilineTextAlignment(.leading)
                    .padding(.leading)
                Text("My dentist hates me for eating this. Sorry, dentist.")
                    .padding(.leading)
                    .padding(.top)
            }
            
        }.padding(.bottom).frame(minWidth: 0,
                maxWidth: 180,
                minHeight: 0,
                maxHeight: .infinity,
                alignment: .center
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
