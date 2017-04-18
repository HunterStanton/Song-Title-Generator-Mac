//
//  AppDelegate.swift
//  Song Title Generator Mac
//
//  Created by Hunter Stanton on 2/4/17.
//  Copyright © 2017 Hunter Stanton. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    // Kill the application after the window closes.
    // TODO: Don't do this. Mac apps aren't supposed to be like Windows apps. Need to fix.
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }


}

