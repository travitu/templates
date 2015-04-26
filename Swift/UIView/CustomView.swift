//
//  CustomView.swift
//
//  Created by travitu on 2015/04/26.
//  Copyright (c) 2015年 travitu. All rights reserved.
//

import UIKit

class CustomView: UIView {

    override init (frame : CGRect) {
        super.init(frame : frame)
        otherInitialize()
    }
    
    convenience init () {
        self.init(frame:CGRectZero)
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func otherInitialize (){
        // Do any additional initialize.
    }
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
