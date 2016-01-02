//
//  SubjectTableViewController.swift
//  Notes
//
//  Created by Akshay Srivatsan on 1/1/16.
//  Copyright © 2016 Aaron Brown and Akshay Srivatsan. All rights reserved.
//

import UIKit

class SubjectTableViewController: UITableViewController {
    
    var subjects = [
        "Introduction to Computer Science",
        "Advanced Placement Computer Science",
        "Advanced Topics in Computer Science"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return subjects.count;
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        // Construct a TableViewCell for a given index.
        let identifier = "SubjectTableViewCell";
        let cell = tableView.dequeueReusableCellWithIdentifier(identifier)!;
        cell.textLabel?.text = subjects[indexPath.item];
        return cell;
        
    }
    
}
