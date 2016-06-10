//
//  ViewController.swift
//  downloadingWebContent
//
//  Created by Kaylan Smith on 6/9/16.
//  Copyright © 2016 Kaylan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string: "http://www.stackoverflow.com")!
        
        _ = NSURLSession.sharedSession().dataTaskWithURL(url) { (data, response, error) -> Void in
        
            // Will happen when task completes
            
            if let urlContent = data {
                
                let webContent = NSString()
                
                print(urlContent)
                
            } else {
            
                // Show error message
                
            }
            
            task?.resume()
        
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

