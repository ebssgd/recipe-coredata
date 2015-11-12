//
//  Recipe.swift
//  Recipez
//
//  Created by Bryan Ebert on 11/12/15.
//  Copyright © 2015 Bryan Ebert. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
    
    
}
