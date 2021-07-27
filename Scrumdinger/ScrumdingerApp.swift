//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Duy Pham on 7/9/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.data)
            }
            
        }
    }
}
