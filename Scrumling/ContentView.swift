//
//  ContentView.swift
//  Scrumling
//
//  Created by Adam Khalifa on 15.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total: 15)
            HStack {
                Text("Seconds Elapsed")
                Text("Seconds Remaining")
            }
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
