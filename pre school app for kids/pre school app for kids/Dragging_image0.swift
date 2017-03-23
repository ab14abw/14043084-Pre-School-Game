//
//  Dragging_image0.swift
//  pre school app for kids
//
//  Created by ab14abw on 23/03/2017.
//  Copyright © 2017 ab14abw. All rights reserved.
//

import UIKit

class Dragging_image0: UIImageView {
    
    var startLocation: CGPoint?
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        startLocation = touches.first?.locationInView(self)
    }

    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        let currentLocation = touches.first?.locationInView(self)
        let dx = currentLocation!.x - startLocation!.x
        let dy = currentLocation!.y - startLocation!.y
        
        self.center = CGPointMake(self.center.x+dx, self.center.y+dy)
        
    }

}
