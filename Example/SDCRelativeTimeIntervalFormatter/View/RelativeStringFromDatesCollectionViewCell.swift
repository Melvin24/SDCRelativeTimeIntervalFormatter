//
//  RelativeStringFromDatesCollectionViewCell.swift
//  SDCRelativeTimeIntervalFormatter
//
//  Created by John, Melvin (Associate Software Developer) on 19/11/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//
import UIKit
import SDCRelativeTimeIntervalFormatter

class RelativeStringFromDatesCollectionViewCell: UICollectionViewCell {
    
    @IBAction func datePickerEditingEnded(_ sender: UIDatePicker) {
//        sender.
    }
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var answer: UILabel!
    
    @IBAction func didSelectStartDate(_ sender: UIButton) {
        datePicker.isHidden = false
    }
    
    @IBAction func didSelectEndDate(_ sender: UIButton) {
        datePicker.isHidden = false
    }
    @IBOutlet weak var startDateButton: UIButton!
    
    @IBOutlet weak var endDateButton: UIButton!
}
