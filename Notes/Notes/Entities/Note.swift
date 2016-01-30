//
//  Note.swift
//  Notes
//
//  Created by Aaron Brown on 1/29/16.
//  Copyright © 2016 Aaron Brown and Akshay Srivatsan. All rights reserved.
//

import Foundation
import Realm

class Note : RLMObject {
    
    dynamic var title: String = ""
    dynamic var content: String = ""
    dynamic var modificationDate = NSDate()
    
}
