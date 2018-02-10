//
//  DadViewController.swift
//  ikid
//
//  Created by Govind Pillai on 2/8/18.
//  Copyright © 2018 info.u.washington.edu.govindg. All rights reserved.
//

import UIKit

class DadViewController: UIViewController {
    @IBOutlet weak var jokeLabel: UILabel!
    var showJoke = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func flipPushed(_ sender: Any) {
        if showJoke {
            jokeLabel!.text = "Why did the policeman smell bad?"
            showJoke = false
            return
        } else {
            jokeLabel!.text = "He was on duty!"
            showJoke = true
            return
        }
    }

}
