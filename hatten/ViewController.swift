//
//  ViewController.swift
//  hatten
//
//  Created by Apple on 1/17/17.
//  Copyright © 2017 Hatten Gruppen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var main_view: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        main_view.loadRequest(NSURLRequest(url: NSURL(string: "http://www.hatten.dk")! as URL) as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

