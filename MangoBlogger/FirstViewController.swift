//
//  FirstViewController.swift
//  MangoBlogger
//
//  Created by Prasanna Kulkarni on 10/10/17.
//  Copyright © 2017 Prasanna Kulkarni. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var mWebView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        let url = URL(string: "https://www.mangoblogger.com/")
        let urlRequest = URLRequest(url: url!)
        mWebView.loadRequest(urlRequest)
        }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
