//
//  SecondViewController.swift
//  MangoBlogger
//
//  Created by Prasanna Kulkarni on 10/10/17.
//  Copyright © 2017 Prasanna Kulkarni. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        let url = URL(string: "https://www.mangoblogger.com/about/")
        let urlRequest = URLRequest(url: url!)
        myWebView.loadRequest(urlRequest)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
