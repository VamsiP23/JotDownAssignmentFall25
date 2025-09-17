//
//  JotDownAssignmentFall25App.swift
//  JotDownAssignmentFall25
//
//  Created by Vamsi Putti on 9/17/25.
//

import SwiftUI
import SwiftData

@main
struct JotDownAssignmentFall25App: App {
    // TO DO: Add the appropriate SwifData modifier onto WindowGroup so the app
    // knows how to store and manage StudyNote objects with SwiftData.
    var body: some Scene {
        WindowGroup {
            DashboardView()
        }
        .modelContainer(for: StudyNote.self)
    }
}
