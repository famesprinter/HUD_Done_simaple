//
//  ViewController.swift
//  HUDLAB
//
//  Created by Kittitat Rodphotong on 10/21/2558 BE.
//  Copyright © 2558 kittitat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    // MARK: - IBACtion
    @IBAction func done() {
        let hudView = HudView.hudInView(view, animation: true)
        hudView.text = "Done"
        
        afterDelay(0.6, closure: {
            self.dismissViewControllerAnimated(true, completion: nil)
        })
        
    }

}

