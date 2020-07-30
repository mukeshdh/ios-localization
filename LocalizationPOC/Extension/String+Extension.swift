//
//  String+Extension.swift
//  LocalizationPOC
//
//  Created by Mukesh on 30/07/20.
//  Copyright © 2020 Diatoz. All rights reserved.
//

import Foundation

extension String {
    
    func getLocalizedString(langCode: String) -> String {
        
        let path    = Bundle.main.path(forResource: langCode, ofType: "lproj")
        let bundle  = Bundle(path: path!)
        
        return NSLocalizedString(self, tableName: nil, bundle: bundle!, value: "", comment: "")
    }
}
