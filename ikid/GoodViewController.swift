//
//  GoodViewController.swift
//  ikid
//
//  Created by Govind Pillai on 2/8/18.
//  Copyright © 2018 info.u.washington.edu.govindg. All rights reserved.
//

import UIKit

class GoodViewController: UIViewController {
    
    @IBOutlet weak var img: UIImageView!
    var imgShow = false
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func flipPushed(_ sender: Any) {
        if imgShow {
            img.image = UIImage(named: ("calvin_hobbes1.png"))
            imgShow = false
            return
        } else {
            img.image = UIImage(named: ("calvin_hobbes2.png"))
            imgShow = true
            return
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
