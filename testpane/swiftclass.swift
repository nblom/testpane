//
//  swiftclass.swift
//  testpane
//
//  Created by Niklas Blomdalen on 2021-04-28.
//

import Foundation
import PreferencePanes

class swiftclass: NSPreferencePane {
    
    @IBOutlet weak var textPaneVersion: NSTextField!
        
    override func mainViewDidLoad() {
        // super.mainViewDidLoad()
        textPaneVersion.stringValue = Bundle.main.infoDictionary!["CFBundleVersion"] as! String

    }
}
