//
//  ViewController.swift
//  helloWorldFinal
//
//  Created by isa fontana on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var favoriteBand: UILabel!
    @IBOutlet weak var numberOfMembersLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        favoriteBand.text = "Favorite Band"
    }

    @IBAction func pressButton(_ sender: UIButton) {
        favoriteBand.text = "88rising"
        
    }
    
    @IBAction func clickMeButton(_ sender: UIButton) {
        numberOfMembersLabel.text = "88rising has 70 members"
    }
}

