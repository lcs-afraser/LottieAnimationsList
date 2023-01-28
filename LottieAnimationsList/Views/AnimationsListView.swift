//
//  AnimationsListView.swift
//  LottieAnimationsList
//
//  Created by Alistair Fraser on 2023-01-28.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        
        List(favourites) { favourite in
            
            NavigationLink(destination: { LottieView(animationNamed: favourite.fileName)
                    .navigationTitle(favourite.description)
            },
                           label: {
                Text(favourite.description)
            })
        }
        .navigationTitle("Useful Animations")
    }
}

struct AnimationsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AnimationsListView()
        }
    }
}
