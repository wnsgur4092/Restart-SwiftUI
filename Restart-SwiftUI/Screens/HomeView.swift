//
//  HomeView.swift
//  Restart-SwiftUI
//
//  Created by JunHyuk Lim on 5/9/2022.
//

import SwiftUI

struct HomeView: View {
    @AppStorage("onboarding") var isOnboardingViewActive : Bool = false
    
    var body: some View {
        VStack(spacing: 20) {
            //MARK: - Header
            Spacer()
            
            
            //MARK: - Center
            
            //MARK: - Footer
            
            Button {
                isOnboardingViewActive = true
            } label: {
                Text("Restart")
            }

        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
