//
//  UICollectionView.swift
//  DequeueKit
//
//  Created by Tai Le on 11/17/19.
//  Copyright © 2019 Tai Le. All rights reserved.
//

import UIKit

public extension UICollectionView {
    func register<CellType: UICollectionViewCell>(class type: CellType.Type) {
        let identifier = String(describing: type)
        register(type, forCellWithReuseIdentifier: identifier)
    }
    
    func register<CellType: UICollectionViewCell>(nib type: CellType.Type) {
        let identifier = String(describing: type)
        let nib = UINib(nibName: identifier, bundle: nil)
        register(nib, forCellWithReuseIdentifier: identifier)
    }
    
    func dequeueReusableCell<CellType: UICollectionViewCell>(type: CellType.Type, for indexPath: IndexPath) -> CellType {
        let identifier = String(describing: type)
        return dequeueReusableCell(withReuseIdentifier: identifier, for: indexPath) as! CellType
    }
}

