//
//  ViewController.swift
//  pre school app for kids
//
//  Created by ab14abw on 19/03/2017.
//  Copyright © 2017 ab14abw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var QuestionLabel: UILabel!

    @IBOutlet var Button0: UIButton!
    @IBOutlet var Button1: UIButton!
    @IBOutlet var Button2: UIButton!
    @IBOutlet var Button3: UIButton!
    @IBOutlet var Button4: UIButton!
    @IBOutlet var Button5: UIButton!
    @IBOutlet var Button6: UIButton!
    @IBOutlet var Button7: UIButton!
    @IBOutlet var Button8: UIButton!
    @IBOutlet var Button9: UIButton!

    
    @IBOutlet var treasurebutton: UIButton!
    @IBOutlet var NextButton: UIButton!
    @IBOutlet var LabelAnswer: UILabel!
    
    
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
        var RandomNumber = arc4random() % 10
        RandomNumber += 1
        
        switch(RandomNumber){
        
        case 1:
            
            QuestionLabel.text = "1 + 7 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "8"
            
            
            break
        case 2:
            
            QuestionLabel.text = "0 + 9 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "9"
            
            break
        case 3:
            
            QuestionLabel.text = "2 + 3 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "5"
            
            break
        case 4:
            
            QuestionLabel.text = "3 + 1 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "4"
            
            break
        case 5:
            
            QuestionLabel.text = "4 + 3 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "7"
            
            break
        case 6:
            
            QuestionLabel.text = "5 + 1 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "6"
            
            break
        case 7:
            
            QuestionLabel.text = "6 + 0 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "6"
            
            break
        case 8:
            
            QuestionLabel.text = "2 + 2 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "4"
            
            break
        case 9:
            
            QuestionLabel.text = "5 + 4 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "9"
            
            break
        case 10:
            
            QuestionLabel.text = "0 + 0 = ?"
            Button0.setTitle("0", forState: UIControlState.Normal)
            Button1.setTitle("1", forState: UIControlState.Normal)
            Button2.setTitle("2", forState: UIControlState.Normal)
            Button3.setTitle("3", forState: UIControlState.Normal)
            Button4.setTitle("4", forState: UIControlState.Normal)
            Button5.setTitle("5", forState: UIControlState.Normal)
            Button6.setTitle("6", forState: UIControlState.Normal)
            Button7.setTitle("7", forState: UIControlState.Normal)
            Button8.setTitle("8", forState: UIControlState.Normal)
            Button9.setTitle("9", forState: UIControlState.Normal)
            CorrectAnswer = "0"
            
            break
        
        
        
        
        default:
            
            break
            
        }
    }


        func Hide () {
            LabelAnswer.hidden = true
            NextButton.hidden = true
    }
    
        func UnHide (){
            LabelAnswer.hidden = false
            NextButton.hidden = false
        }
    
    @IBAction func Button0Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "0"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
            LabelAnswer.text = "You Are Wrong!!"
        }

    }
    
    @IBAction func Button1Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "1"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
            LabelAnswer.text = "You Are Wrong!!"
        }

    }
    
    @IBAction func Button2Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "2"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
            LabelAnswer.text = "You Are Wrong!!"
        }

    }

    @IBAction func Button3Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "3"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
            LabelAnswer.text = "You Are Wrong!!"
        }

    }
    
    
    @IBAction func Button4Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "4"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
            LabelAnswer.text = "You Are Wrong!!"
        }

    }

    @IBAction func Button5Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "5"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
            LabelAnswer.text = "You Are Wrong!!"
        }

    }
    
    @IBAction func Button6Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "6"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
            NSLog("You Are Wrong!!")
        }

    }
    
    @IBAction func Button7Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "7"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
            LabelAnswer.text = "You Are Wrong!!"
        }

    }
    
    @IBAction func Button8Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "8"){
            
            NSLog("You Are Right!!")
        }
        else{
            NSLog("You Are Wrong!!")
        }

    }
    
    @IBAction func Button9Action(sender: AnyObject) {
        UnHide()
        
        if (CorrectAnswer == "9"){
            
            LabelAnswer.text = "You Are Right!!"
        }
        else{
           LabelAnswer.text = "You Are Wrong!!"
        }

    }
    
    @IBAction func NextButton(sender: AnyObject) {
        RandomQuestions()
    }
    
    

    
}

