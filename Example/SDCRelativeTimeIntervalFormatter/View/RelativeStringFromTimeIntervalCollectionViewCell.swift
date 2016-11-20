//
//  RelativeStringFromTimeIntervalCollectionViewCell.swift
//  SDCRelativeTimeIntervalFormatter
//
//  Created by John, Melvin (Associate Software Developer) on 17/11/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit
import SDCRelativeTimeIntervalFormatter

class RelativeStringFromTimeIntervalCollectionViewCell: UICollectionViewCell {
    
    @IBAction func textFieldPrimaryActionTriggered(_ sender: UITextField) {
        guard let enteredValue = sender.text,
            let timeinterval = Double(enteredValue) else {
                return
        }
        let timeIntervalFromNow = Date().addingTimeInterval(timeinterval).timeIntervalSince1970
        answer.text = SDCPrettyDate.stringForTimeInterval(timeInterval: timeIntervalFromNow)
    }

    @IBOutlet weak var secondsFromCurrentTimeInterval: UITextField!
    
    @IBOutlet weak var answer: UILabel!

}
