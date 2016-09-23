//
//  ViewController.swift
//  ViewingWebSite
//
//  Created by Sergey Nevzorov on 9/22/16.
//  Copyright © 2016 Sergey Nevzorov. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
        guard let url = NSURL(string: "http://www.buyingclubnyc.org/#Sign_In") else {return}
    
        let request = NSURLRequest(URL: url)
        
        myWebView.loadRequest(request)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

