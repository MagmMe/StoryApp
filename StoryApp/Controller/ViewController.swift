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
    
    let Story = [
        ["You see a fork in the road."],
        ["Take a left."],
        ["Take a right."]
    ]
    
    var storyCounter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = Story[0][0]
        firstChoiceBtn.setTitle(Story[1][0], for: .normal)
        secondChoiceBtn.setTitle(Story[2][0], for: .normal)
    }

    @IBAction func clickBtn(_ sender: UIButton) {
        print("button clicked")
    }
    
}

