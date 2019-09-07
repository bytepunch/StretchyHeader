//
//  HeaderView.swift
//  StretchyHeader
//
//  Created by Jörg Klausewitz on 07.09.19.
//  Copyright © 2019 Jörg Klausewitz. All rights reserved.
//

import UIKit

class HeaderView: UICollectionReusableView {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        // custom code for layout
        backgroundColor = .red
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
        
}
