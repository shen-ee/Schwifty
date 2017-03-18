//
//  ViewController.swift
//  Schwifty
//
//  Created by Shen Yi on 2017/3/18.
//  Copyright © 2017年 Shen Yi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var wv:UIWebView?
    @IBOutlet var test:UIWebView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        wv?.loadRequest(NSURLRequest(url:NSURL(string:"http://123.206.47.235") as! URL) as URLRequest)
        wv?.loadRequest(NSURLRequest(url:NSURL(string:"http://www.baidu.com") as! URL) as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

