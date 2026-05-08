//
//  TeamItemView.swift
//  GoogleGeminiAITest
//
//  Created by Alexander Saadia on 08/05/26.
//

import SwiftUI

// CUSTOM SUBVIEW a.k.a. HELPER VIEW
struct TeamItemView: View {
    
    // MARK: - Stored properties
    // Stored properties must be provided with a value by providing an argument when creating an instance of this structure, or, be initialized with a default value
    
    // Which team to show information about?
    let providedTeam: Team

    // MARK: - Computed properties
    // Computed properties calculate or derive a value using stored properties
    
    // The "body" property defines the user interface for this view
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(providedTeam.name)
                    .font(.largeTitle)
                    .foregroundColor(Color(providedTeam.secondaryColorName))
                
                Text(providedTeam.heritage)
                    .foregroundColor(Color(providedTeam.secondaryColorName))
            }
            Spacer()
        }
        .padding()
        .background(Color(providedTeam.primaryColorName))
        .cornerRadius(10)
    }
}

#Preview {
    TeamItemView(providedTeam: cowboys)
        .padding()
}
