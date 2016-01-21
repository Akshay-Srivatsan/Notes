//
//  ViewController.swift
//  Notes
//
//  Created by Aaron Brown on 12/29/15.
//  Copyright © 2015 Aaron Brown and Akshay Srivatsan. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {
    
    @IBOutlet var noteView: NoteView!
    
    var noteText: String = ""
    var noteTitle: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        noteView.noteText = noteText
        self.title = noteTitle
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

