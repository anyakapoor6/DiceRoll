//
//  ViewController.swift
//  RollDiceApp
//
//  Created by tcs Fremont on 12/6/19.
//  Copyright © 2019 tcs Fremont. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let names = ["Ethan", "Gray", "KC", "Luke", "Spirit"]
    @IBOutlet weak var name: UILabel!
    
    @IBAction func changeName(_ sender: UIButton) {
        name.text = names.randomElement()!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = names.randomElement()!
    }
    
    //Testing changes here...


}

