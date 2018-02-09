//
//  PunViewController.swift
//  ikid
//
//  Created by Govind Pillai on 2/8/18.
//  Copyright © 2018 info.u.washington.edu.govindg. All rights reserved.
//

import UIKit

class PunViewController: UIViewController {

    @IBOutlet weak var pun: UILabel!
    var counter : Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func nextPushed(_ sender: Any) {
        switch counter {
        case 0:
            pun!.text = "Knock Knock."
            counter += 1
        case 1:
            pun!.text = "Who's there?"
            counter += 1
        case 2:
            pun!.text = "A little old lady."
            counter += 1
        case 3:
            pun!.text = "A little old lady who?"
            counter += 1
        case 4:
            pun!.text = "All this time, I had no idea you could yodel!"
            counter = 0
        default:
            pun!.text = "Knock Knock."
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
