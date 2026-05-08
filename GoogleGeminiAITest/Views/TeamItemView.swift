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
                    .foregroundColor(Color(hex: providedTeam.secondaryColor))
                
                Text(providedTeam.heritage)
                    .foregroundColor(Color(hex: providedTeam.secondaryColor))
            }
            Spacer()
        }
        .padding()
        .background(Color(hex: providedTeam.primaryColor))
        .cornerRadius(10)
    }
}

// MARK: - Extension to handle Hex Colors
// This extension allows us to create a Color instance from a hex string (e.g., "#FF0000")
extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        let r, g, b: UInt64
        switch hex.count {
        case 3: // RGB (12-bit)
            (r, g, b) = ((int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (r, g, b) = (int >> 16, int >> 8 & 0xFF, int & 0xFF)
        default:
            (r, g, b) = (0, 0, 0) // Default to black if invalid
        }

        self.init(
            .sRGB,
            red: Double(r) / 255,
            green: Double(g) / 255,
            blue:  Double(b) / 255,
            opacity: 1.0
        )
    }
}

#Preview {
    TeamItemView(providedTeam: cowboys)
        .padding()
}
