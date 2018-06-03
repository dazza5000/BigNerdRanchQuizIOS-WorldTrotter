//
//  WebViewViewController.swift
//  WorldTrotter
//
//  Created by Darran Kelinske on 6/2/18.
//  Copyright © 2018 whereisdarran. All rights reserved.
//

import UIKit
import WebKit

class WebViewViewController : UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.bignerdranch.com")!
        webView.load(URLRequest(url: url))
    }
}
