//
//  ViewController.swift
//  SDCRelativeTimeIntervalFormatter
//
//  Created by John, Melvin (Associate Software Developer) on 11/12/2016.
//  Copyright (c) 2016 John, Melvin (Associate Software Developer). All rights reserved.
//

import UIKit

class SDCRelativeTimeIntervalFormatterCollectionViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView?.register(UINib(nibName: "RelativeStringFromTimeIntervalCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "relativeStringFromTimeIntervalCollectionViewCellIdentifier")
        
    }

}
