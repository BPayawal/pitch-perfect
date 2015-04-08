//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Brian M Payawal on 4/7/15.
//  Copyright (c) 2015 Brian Payawal. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePath: NSURL, title: String) {
        self.filePathUrl = filePath
        self.title = title
    }
    
    
}


