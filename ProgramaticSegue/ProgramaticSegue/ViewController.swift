//
//  ViewController.swift
//  ProgramaticSegue
//
//  Created by Sanskriti Sinha on 08/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func yellowButtonTap(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    
    
    @IBAction func greenButtonTap(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "green", sender: nil)
        }
    }
    

}

