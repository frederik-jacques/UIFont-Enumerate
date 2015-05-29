//
//  UIFont-Enumerate.swift
//
//  Created by Frederik Jacques on 28/05/15.
//  Copyright (c) 2015 the-nerd. All rights reserved.
//

import UIKit

public extension UIFont {

    public class func enumerateFonts(){

        println("[UIFont] Start enumerating \(UIFont.familyNames().count) font families")

        for( i, fontFamily ) in enumerate(UIFont.familyNames()) {

            println("\(i+1). Font family = \(fontFamily as! String)");

            for( j, fontName ) in enumerate(UIFont.fontNamesForFamilyName( fontFamily as! String )) {

                println("- \(j+1)) Font name = \(fontName as! String)");

            }

            println("\n");
        }

        println("[UIFont] End enumerating fonts")
    }

}
