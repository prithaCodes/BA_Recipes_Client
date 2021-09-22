//
//  RecipeListView.swift
//  
//
//  Created by Khasnobis, Pritha on 22/09/21.
//

import SwiftUI
import BA_Recipes_Core

public struct RecipeListView: View {
    
    public init() {}
    
    public var body: some View {
        List() {
            Text("Recipe 1")
            Text("Recipe 2")
            Text("Recipe 3")
            Text("Recipe 4")
            Text("Recipe 5")
        }
    }
}

struct RecipeListView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeListView()
    }
}
