//
//  Functions.swift
//  HUDLAB
//
//  Created by Kittitat Rodphotong on 10/21/2558 BE.
//  Copyright © 2558 kittitat. All rights reserved.
//

import Foundation
import Dispatch

func afterDelay(seconds: Double, closure: () -> ()) {
    let when = dispatch_time(DISPATCH_TIME_NOW, Int64(seconds * Double(NSEC_PER_SEC)))
    
    dispatch_after(when, dispatch_get_main_queue(), closure)
    
}
