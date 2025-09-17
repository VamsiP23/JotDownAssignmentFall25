//
//  NoteDetailView.swift
//  iOSClubAssignment
//
//  Created by Vamsi Putti on 9/16/25.
//

import SwiftUI

struct NoteDetailView: View {
    let note: StudyNote
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                Text(note.title)
                    .font(.title)
                    .bold()
                
                Text("Original Notes")
                    .font(.headline)
                Text(note.originalText)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(8)
                
                Text("AI Summary")
                    .font(.headline)
                Text(note.summary)
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
            }
            .padding()
        }
        .navigationTitle("Note Details")
    }
}

#Preview {
    NoteDetailView(note: StudyNote(title: "CS4400", course: "CS4400", originalText: "CS4400", summary: "This is a very hard class."))
}
