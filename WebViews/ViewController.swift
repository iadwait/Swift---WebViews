//
//  ViewController.swift
//  WebViews
//
//  Created by Adwait Barkale on 07/09/20.
//  Copyright © 2020 Adwait Barkale. All rights reserved.
//

import UIKit
import SafariServices
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        webView.load(URLRequest(url: URL(string: "https://www.google.com")!))
    }

    @IBAction func btnGoToBrowserTapped(_ sender: UIButton) {
        let vc = SFSafariViewController(url: URL(string: "https://www.apple.com")!)
        present(vc,animated: true)
    }

}

