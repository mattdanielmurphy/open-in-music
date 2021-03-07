//
//  ViewController.swift
//

import Cocoa
import SafariServices.SFSafariApplication

class ViewController: NSViewController {

    @IBAction func openSafariExtensionPreferences(_ sender: AnyObject?) {
        SFSafariApplication.showPreferencesForExtension(withIdentifier: "com.matt.open-in-music-extension") { error in
            if let _ = error {
                // Insert code to inform the user that something went wrong.

            }
        }
    }

}
