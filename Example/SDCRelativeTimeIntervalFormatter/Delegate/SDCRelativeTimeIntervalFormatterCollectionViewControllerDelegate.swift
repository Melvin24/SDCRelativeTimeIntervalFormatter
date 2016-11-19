//
//  SDCRelativeTimeIntervalFormatterCollectionViewControllerDelegate.swift
//  SDCRelativeTimeIntervalFormatter
//
//  Created by John, Melvin (Associate Software Developer) on 17/11/2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit

class SDCRelativeTimeIntervalFormatterCollectionViewControllerDelegate: NSObject, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {

    @IBOutlet weak var collectionView: UICollectionView!
    
    fileprivate let sectionInsets = UIEdgeInsets(top: 40, left: 20, bottom: 40, right: 20)

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return sectionInsets
    }
        
    func collectionView(_ collectionView: UICollectionView,
                        layout collectionViewLayout: UICollectionViewLayout,
                        sizeForItemAt indexPath: IndexPath) -> CGSize {

        let paddingSpace = sectionInsets.left
        let availableWidth = collectionView.frame.width - paddingSpace
        let widthPerItem = availableWidth
        
        return CGSize(width: widthPerItem, height: widthPerItem/2)
    }
    
}

