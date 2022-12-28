//
//  HomeView.swift
//  Restart
//
//  Created by Ashish Sharma on 12/28/2022.
//

import SwiftUI

struct HomeView: View {
    
    //MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    
    //MARK: - BODY
    var body: some View {
        VStack{
        Text("Home").font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        }//: VSTACK
    }
}

//MARK: - PREVIEW
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
