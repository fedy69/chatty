//
//  AudioMessage.swift
//  Messager
//
//  Created by fedi chihaoui on 11/01/2024.
//

import Foundation
import MessageKit

class AudioMessage: NSObject, AudioItem {
    
    var url: URL
    var duration: Float
    var size: CGSize
    
    init(duration: Float) {
        
        self.url = URL(fileURLWithPath: "")
        self.size = CGSize(width: 160, height: 35)
        self.duration = duration
    }
    
    
}
