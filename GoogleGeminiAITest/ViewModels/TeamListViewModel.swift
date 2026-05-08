//
//  TeamListViewModel.swift
//  GoogleGeminiAITest
//
//  Created by Alexander Saadia on 08/05/26.
//

import Foundation

// VIEW MODEL
@Observable
class TeamListViewModel {
    
    // MARK: - Stored properties
    // Stored properties must be provided with a value by providing an argument when creating an instance of this class, or, be initialized with a default value
    
    // The list of teams
    // This list can be read from outside the view model, but not mutated (changed) outside the view model
    private(set) var teamsList: [Team]
    
    // MARK: - Computed properties
    // Computed properties calculate or derive a value using stored properties

    // MARK: - Initializers
    // Initializers get an instance of a class ready to be used

    // This initializer creates a list of teams based on the provided argument
    // If no argument is provided, the example team list is used instead
    init(teamsList: [Team] = exampleTeamList) {
        self.teamsList = teamsList
    }
    
    // MARK: - Functions
    // Functions take action using information provided through parameters

}
