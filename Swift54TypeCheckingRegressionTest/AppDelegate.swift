//
//  AppDelegate.swift
//  Swift54TypeCheckingRegressionTest
//
//  Created by Daniel Alm on 22.03.21.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

	


	func applicationDidFinishLaunching(_ aNotification: Notification) {
		// Insert code here to initialize your application
		_ = Double(1 * 1 + 2 * 0 + -1 * 12) / Double(1 + 2 + 12)
	}

	func applicationWillTerminate(_ aNotification: Notification) {
		// Insert code here to tear down your application
	}


}

