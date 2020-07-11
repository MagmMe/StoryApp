//
//  ViewController.swift
//  StoryApp
//
//  Created by Marcin Magiera on 08/07/2020.
//  Copyright © 2020 Magme Agency. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var firstChoiceBtn: UIButton!
    @IBOutlet weak var secondChoiceBtn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickBtn(_ sender: UIButton) {
        print("button clicked")
    }
    
}

