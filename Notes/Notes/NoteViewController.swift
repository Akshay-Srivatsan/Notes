//
//  ViewController.swift
//  Notes
//
//  Created by Aaron Brown on 12/29/15.
//  Copyright © 2015 Aaron Brown and Akshay Srivatsan. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet weak var noteLabel: UILabel!
    
    var noteText = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        noteLabel.text = noteText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

