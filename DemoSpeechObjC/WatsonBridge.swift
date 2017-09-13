//
//  WatsonBridge.swift
//  DemoSpeechObjC
//
//  Created by Faist, Robert (Bob) on 8/31/17.
//  Copyright © 2017 Faist, Robert (Bob). All rights reserved.
//

import UIKit
import SpeechToTextV1

class WatsonBridge: NSObject {
    
    let settings = RecognitionSettings(contentType: .wav)
    let speechToText = SpeechToText.init(username: "watson_username", password: "watson_password")
    
    func recognizeMicrophone() {
        
        self.speechToText.recognizeMicrophone(settings: self.settings, success: {
            response in
            
            debugPrint(response.bestTranscript)
        })
    }
}
