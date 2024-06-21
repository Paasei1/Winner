//
//  ViewController.swift
//  Winner
//
//  Created by Philip B. Osei on 21/06/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var winnerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    print("👍🏽 viewDidLoadRun")
        winnerLabel.text = "Never Give UP!"
        winnerLabel.textColor = .red    }
   
    @IBAction func messageButton(_ sender: UIButton){
        print("😎 messageButton was pressed")
        winnerLabel.text = "Winners Never Quit ✊🏽"
        winnerLabel.textColor = .orange
        }
    @IBAction func anotherMessageButton(_ sender: UIButton) {
        print("😎 anotherMessageButton was pressed")
        winnerLabel.text = "You're born to Succeed 😀"
        winnerLabel.textColor = .green    }
    
       
    }
    




