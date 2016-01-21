//
//  NoteView.swift
//  Notes
//
//  Created by Akshay Srivatsan on 1/20/16.
//  Copyright © 2016 Aaron Brown and Akshay Srivatsan. All rights reserved.
//

import UIKit

class NoteView: UIView {

    
    var noteText = ""
        
    @IBOutlet weak var textView: UITextView!
        
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override func drawRect(rect: CGRect) {
        // Drawing code
        textView.text = noteText
    }

}
