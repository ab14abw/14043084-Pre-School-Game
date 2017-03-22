//
//  ViewController.swift
//  maths quiz
//
//  Created by ab14abw on 13/03/2017.
//  Copyright © 2017 ab14abw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var QuestionLabel: UILabel!
    
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func RandomQuestions(){
        
        var RandomNumber = arc4random() % 4
        RandomNumber += 1
        
        switch(RandomNumber){
        
        case 1:
            
            break
        case 2:
            
            break
        case 3:
            
            break
        case 4:
            
            break
        
        default:
            break
        }
    }

    @IBAction func Button1Action(sender: AnyObject) {
    }

    @IBAction func Button2Action(sender: AnyObject) {
    }

    @IBAction func Button3Action(sender: AnyObject) {
    }


    @IBOutlet weak var Button4Action: UIButton!



}



