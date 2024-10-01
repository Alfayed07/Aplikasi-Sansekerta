//
//  APPLE_DEVELOPERSApp.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 11/08/23.
//

import SwiftUI

@main
struct APPLE_DEVELOPERSApp: App {
    @AppStorage("isOnboarding") var isOnboarding = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding{
                OnBoardingtwo()
            }else {
                ContentView()
            }
        }
    }
}
