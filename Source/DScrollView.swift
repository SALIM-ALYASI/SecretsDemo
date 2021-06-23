//
//  DScrollView.swift
//  DScrollView
//
//  Created by الياسي on 23/06/2021.
//

import UIKit

public class DScrollView: UIScrollView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        keyboardDismissMode = .interactive
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
