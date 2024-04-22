//
//  FinalProjApp.swift
//  FinalProj
//
//  Created by Lina Chihoub on 4/21/24.
//

import SwiftUI

@main
struct PennDiningScavengerHuntApp: App {
    @StateObject var viewmodel = ExerciseViewModel()
    
    var body: some Scene {
        WindowGroup {
            ExerciseView()
                .environmentObject(viewmodel)
        }
    }
}
