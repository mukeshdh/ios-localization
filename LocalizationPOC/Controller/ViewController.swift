//
//  ViewController.swift
//  LocalizationPOC
//
//  Created by Mukesh on 30/07/20.
//  Copyright © 2020 Diatoz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func handleChangeInLanguage(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            
            welcomeLbl.text = "greeting".getLocalizedString(langCode: "en")
        } else {
            
            welcomeLbl.text = "greeting".getLocalizedString(langCode: "hi")
        }
    }
    
}

