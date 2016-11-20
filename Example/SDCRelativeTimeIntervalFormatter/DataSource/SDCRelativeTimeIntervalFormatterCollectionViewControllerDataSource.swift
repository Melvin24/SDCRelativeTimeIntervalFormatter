//
//  SDCRelativeTimeIntervalFormatterCollectionViewControllerDataSource.swift
//  SDCRelativeTimeIntervalFormatter
//
//  Created by John, Melvin (Associate Software Developer) on 17/11/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit

class SDCRelativeTimeIntervalFormatterCollectionViewControllerDataSource: NSObject, UICollectionViewDataSource {
        
    @IBOutlet weak var collectionViewController: SDCRelativeTimeIntervalFormatterCollectionViewController!
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "relativeStringFromTimeIntervalCollectionViewCellIdentifier",
                                                      for: indexPath) as! RelativeStringFromTimeIntervalCollectionViewCell
        return cell
        
    }
    
}
