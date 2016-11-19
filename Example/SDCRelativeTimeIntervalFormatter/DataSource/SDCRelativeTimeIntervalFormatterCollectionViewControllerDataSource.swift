//
//  SDCRelativeTimeIntervalFormatterCollectionViewControllerDataSource.swift
//  SDCRelativeTimeIntervalFormatter
//
//  Created by John, Melvin (Associate Software Developer) on 17/11/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit

class SDCRelativeTimeIntervalFormatterCollectionViewControllerDataSource: NSObject, UICollectionViewDataSource {
        
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 2
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "relativeStringFromTimeIntervalCollectionViewCellIdentifier",
                                                      for: indexPath) as! RelativeStringFromTimeIntervalCollectionViewCell
        cell.secondsFromCurrentTimeInterval.delegate = self
        //cell.answer.text = "sdfsdfsadF"
//        cell.backgroundColor = UIColor.black
        // Configure the cell
        return cell
    }
}

extension SDCRelativeTimeIntervalFormatterCollectionViewControllerDataSource: UITextFieldDelegate {
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        print("hello")
    }
    
}
