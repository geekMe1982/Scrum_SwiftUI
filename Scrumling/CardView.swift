//
//  CardView.swift
//  Scrumling
//
//  Created by Adam Khalifa on 15.03.2024.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        VStack(alignment: .leading) {
            Text(scrum.title)
                .font(.headline)
        }
    }
}
