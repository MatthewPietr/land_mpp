//
//  land_mppApp.swift
//  land_mpp
//
//  Created by Matthew Pietrucha on 11/8/20.
//

import SwiftUI

@main
struct land_mppApp: App {
    var body: some Scene {
        WindowGroup {
            CategoryHome().environmentObject(UserData())
        }
    }
}
