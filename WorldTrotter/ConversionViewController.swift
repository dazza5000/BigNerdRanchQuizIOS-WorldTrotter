//
//  ConverstionalViewController.swift
//  WorldTrotter
//
//  Created by Darran Kelinske on 5/20/18.
//  Copyright © 2018 whereisdarran. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet var celsiusLabel: UILabel!
    
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = textField.text
        } else {
            celsiusLabel.text = "???"
        }
    }
}
