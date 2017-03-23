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
    
    @IBOutlet var LabelEnd: UILabel!
    @IBOutlet var Next: UIButton!
    
    var CorrectAnswer = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Hide()
        RandomQuestions()
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
            
            QuestionLabel.text = "Hello World, What is My Name"
            Button1.setTitle("Ashley", forState: UIControlState.Normal)
            Button2.setTitle("Melson", forState: UIControlState.Normal)
            Button3.setTitle("Sunny", forState: UIControlState.Normal)
            Button4.setTitle("Jerry", forState: UIControlState.Normal)
            CorrectAnswer = "2"
            
            
            break
        case 2:
            
            QuestionLabel.text = "Who is the bggest wasteman"
            Button1.setTitle("Ashley", forState: UIControlState.Normal)
            Button2.setTitle("Melson", forState: UIControlState.Normal)
            Button3.setTitle("Sunny", forState: UIControlState.Normal)
            Button4.setTitle("Jerry", forState: UIControlState.Normal)
            CorrectAnswer = "4"

            
            break
        case 3:
            
            QuestionLabel.text = "Who got bullied in highschool"
            Button1.setTitle("Ashley", forState: UIControlState.Normal)
            Button2.setTitle("Melson", forState: UIControlState.Normal)
            Button3.setTitle("Sunny", forState: UIControlState.Normal)
            Button4.setTitle("Jerry", forState: UIControlState.Normal)
            CorrectAnswer = "2"

            
            break
        case 4:
            
            QuestionLabel.text = "Who is going to be the most successful"
            Button1.setTitle("Ashley", forState: UIControlState.Normal)
            Button2.setTitle("Melson", forState: UIControlState.Normal)
            Button3.setTitle("Sunny", forState: UIControlState.Normal)
            Button4.setTitle("Jerry", forState: UIControlState.Normal)
            CorrectAnswer = "1"

            
            break
        
        default:
            
            break
        }
    
        func Hide(){
            LabelEnd.hidden = true
            Next.hidden = true
    }
        func UnHide(){
            LabelEnd.hidden = false
        }

    @IBAction func Button1Action(sender: AnyObject) {
        UnHide()
        if (CorrectAnswer == "1"){
            
            NSLog("Correct")
        }
        else{
            NSLog("Wrong")
        }
    }

    @IBAction func Button2Action(sender: AnyObject) {
        UnHide()
        if (CorrectAnswer == "2"){
            
            NSLog("Correct")
        }
        else{
            NSLog("Wrong")
        }


    }

    @IBAction func Button3Action(sender: AnyObject) {
        if (CorrectAnswer == "3"){
            
            NSLog("Correct")
        }
        else{
            NSLog("Wrong")
        }


    }


    @IBAction func Button4Action(sender: AnyObject) {
        UnHide()
        if (CorrectAnswer == "4"){
            
            NSLog("Correct")
        }
        else{
            NSLog("Wrong")
        }

    }
    

    @IBAction func Next(sender: AnyObject) {
        RandomQuestions()
    }
    



}



