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
            Image(cottonCandy.image)
                .resizable()
                //.scaledToFit()
                .frame(width: 414.0,height:400)
            VStack(alignment: .leading) {
                Text(cottonCandy.name)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.leading)
                Text(cottonCandy.desc)
                    .italic()
                    .fontWeight(.ultraLight)
                    .multilineTextAlignment(.leading)
                    .padding(.leading)
                Text(cottonCandy.story)
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
