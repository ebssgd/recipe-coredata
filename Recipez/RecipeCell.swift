//
//  RecipeCell.swift
//  Recipez
//
//  Created by Bryan Ebert on 11/12/15.
//  Copyright © 2015 Bryan Ebert. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }
    
    func confugureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImage()
    }

  
    
}
