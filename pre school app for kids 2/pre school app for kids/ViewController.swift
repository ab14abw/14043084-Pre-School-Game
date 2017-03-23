//
//  ViewController.swift
//  pre school app for kids
//
//  Created by ab14abw on 19/03/2017.
//  Copyright © 2017 ab14abw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var QuestionLabel: UILabel!

    @IBOutlet weak var Button0: UIButton!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button4: UIButton!
    @IBOutlet weak var Button5: UIButton!
    @IBOutlet weak var Button6: UIButton!
    @IBOutlet weak var Button7: UIButton!
    @IBOutlet weak var Button8: UIButton!
    @IBOutlet weak var Button9: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func RandomQuestions(){
        var RandomNumber = arc4random() % 10
        RandomNumber += 1
        
    }
    
    @IBAction func Button0Action(sender: AnyObject) {
    }
    
    @IBAction func Button1Action(sender: AnyObject) {
    }
    
    @IBAction func Button2Action(sender: AnyObject) {
    }

    @IBAction func Button3Action(sender: AnyObject) {
    }
    
    
    @IBAction func Button4Action(sender: AnyObject) {
    }

    @IBAction func Button5Action(sender: AnyObject) {
    }
    
    @IBAction func Button6Action(sender: AnyObject) {
    }
    
    @IBAction func Button7Action(sender: AnyObject) {
    }
    
    @IBAction func Button8Action(sender: AnyObject) {
    }
    
    @IBAction func Button9Action(sender: AnyObject) {
    }
    

    
}

