//
//  NewNoteViewController.swift
//  Notes
//
//  Created by Aaron Brown on 1/29/16.
//  Copyright © 2016 Aaron Brown and Akshay Srivatsan. All rights reserved.
//

import UIKit
import Realm

class NewNoteViewController: UIViewController {

    var currentNote: Note?
    
    @IBAction func saveButtonPressed(sender: AnyObject) {
        // if the save button is tapped, store the new note
        let realm = RLMRealm.defaultRealm()
        if (currentNote != nil)
        {
            realm.addObject(self.currentNote!)
        }
        self.dismissViewControllerAnimated(true, completion: nil)
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
