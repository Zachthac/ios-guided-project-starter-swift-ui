//
//  SearchView.swift
//  iTunesSwiftUI
//
//  Created by Zachary Thacker on 9/3/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation
import SwiftUI

struct SearchBar: UIViewRepresentable
    typealias UIViewType = SearchBar
    
    func makeUIView(context: Context) -> UISearchBar {
        let searchBar = UISearchBar()
        searchBar.searchBarStyle = .minimal
        searchBar.autocapitalizationType = .none
        return searchBar
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        // TODooo
    }
}
