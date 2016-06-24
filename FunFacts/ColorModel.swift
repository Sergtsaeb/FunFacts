//
//  ColorModel.swift
//  FunFacts
//
//  Created by Sergelenbaatar Tsogtbaatar on 5/10/16.
//  Copyright © 2016 Sergelenbaatar Tsogtbaatar. All rights reserved.
//

import UIKit
import GameKit

struct ColorModel {
    let colors = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), //orange
        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark
        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple
        UIColor(red: 85/255.0, green: 176/255.0, blue: 11/255.0, alpha: 1.0), //green
    ]
    
    func getRandomColor() -> UIColor {
        let randomNUmber =
        GKRandomSource.sharedRandom().nextIntWithUpperBound(colors.count)
        
        return colors [randomNUmber]
    }
    

}


