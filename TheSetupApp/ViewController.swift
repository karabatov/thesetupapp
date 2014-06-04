//
//  ViewController.swift
//  TheSetupApp
//
//  Created by Yuri Karabatov on 04.06.14.
//  Copyright (c) 2014 Yuri Karabatov. All rights reserved.
//

import UIKit

/**
`ViewController` now simply opens “The Setup” homepage: http://usesthis.com.
*/
class ViewController: UIViewController {
    /**
    A UIWebView covering the whole screen and displaying the website.
    */
    @IBOutlet var webView: UIWebView

    override func viewDidLoad() {
        super.viewDidLoad()

        let theSetupURLString = "http://usesthis.com"
        let theSetupURL = NSURL(string: theSetupURLString)
        let request = NSURLRequest(URL: theSetupURL)

        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}