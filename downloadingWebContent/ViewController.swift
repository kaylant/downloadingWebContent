//
//  ViewController.swift
//  downloadingWebContent
//
//  Created by Kaylan Smith on 6/9/16.
//  Copyright © 2016 Kaylan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string: "http://www.stackoverflow.com")!
        
        // simply displays a website
        webView.loadRequest(NSURLRequest(URL: url))
        
        // the code below downloads a website's content as HTML
        
//        let task = NSURLSession.sharedSession().dataTaskWithURL(url) { (data, response, error) -> Void in
//        
//            // Will happen when task completes
//            
//            if let urlContent = data {
//                
//                let webContent = NSString(data: urlContent, encoding: NSUTF8StringEncoding)
//                
//                dispatch_async(dispatch_get_main_queue(), { () -> Void in
//                
//                    self.webView.loadHTMLString(String(webContent!), baseURL: nil)
//                    
//                })
//                
//            } else {
//            
//                // Show error message
//                
//            }
//            
//        }
//        
//        task.resume()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

