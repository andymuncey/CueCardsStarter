//
//  SecondViewController.swift
//  RevisionApp
//
//  Created by Andrew Muncey on 15/07/2015.
//  Copyright (c) 2015 University of Chester. All rights reserved.
//

import UIKit

class ReadCueCardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func revealAnswerPressed(sender: AnyObject) {
        
        //show answer textView
        answerTextView.alpha = 1
        
    }
    @IBOutlet weak var questionTextView: UITextView!
    @IBOutlet weak var answerTextView: UITextView!
    
    @IBAction func firstQuestionPressed(sender: AnyObject) {
        
        //todo: get and display the first question
        hideAnswer()
    }
    
    @IBAction func lastQuestionPressed(sender: AnyObject) {
        
        //todo: get and display the last question
        hideAnswer()
    }
    
    @IBAction func previousQuesstionPressed(sender: AnyObject) {
        
        //todo: get and display the next question
        hideAnswer()
    }
    
    @IBAction func nextQuestionPressed(sender: AnyObject) {
        
        //todo: get and display the next question
        hideAnswer()
    }
    
    @IBAction func randomQuestionPressed(sender: AnyObject) {
        
        //todo: get and display a newrandom question
        
        hideAnswer()
        
    }
    
    func hideAnswer(){
        answerTextView.alpha = 0
    }
}

