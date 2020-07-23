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
    
    let example = Story(title: "You see a fork in the road.", choice1: "Take a left.", choice2: "Take a right.")
        
    
    let stories = [
        ["You see a fork in the road.", "You see a tiger", "You find a treasuer chest"],
        ["Take a left.", "Shout for help", "Open it" ],
        ["Take a right.", "Play dead", "Check for traps"]
    ]
    
    var storyCounter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }

    @IBAction func clickBtn(_ sender: UIButton) {
         
        let userChoice = sender.currentTitle!
        print(userChoice)
        
        
        if (userChoice == stories[1][0]){
            storyLabel.text = stories[0][1]
            firstChoiceBtn.setTitle(stories[1][1], for: .normal)
            secondChoiceBtn.setTitle(stories[2][1], for: .normal)
        }else{
            storyLabel.text = stories[0][2]
            firstChoiceBtn.setTitle(stories[2][1], for: .normal)
            secondChoiceBtn.setTitle(stories[1][2], for: .normal)
        }
        
        
    }
    
    func updateUI(){
        storyLabel.text = example.storyTitle
        firstChoiceBtn.setTitle(example.choiceOne, for: .normal)
        secondChoiceBtn.setTitle(example.choiceTwo, for: .normal)
    }
    
    func chosenByUser(){
        
    
    }
    
}

