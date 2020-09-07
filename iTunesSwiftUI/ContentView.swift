//
//  ContentView.swift
//  iTunesSwiftUI
//
//  Created by Fernando Olivares on 28/03/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var artistName = "Artist Name Placeholder too long"
    @State var artistGenere = "Artist Genere laceholder"

    
    var body: some View {
        VStack() {
            Text(artistName)
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .lineLimit(3)
                .padding(12)
            HStack {
                Text("Artist Genre:")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            
            
            Text(artistGenere)
                .font(.subheadline)
                .foregroundColor(.primary)
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    
    }
}

