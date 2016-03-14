//
//  RecordedAudio.swift
//  Pitch Per
//
//  Created by ZZZZeran on 7/23/15.
//  Copyright (c) 2015 Z Latte. All rights reserved.
//

import Foundation


class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL
    var title: String
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
