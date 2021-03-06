//
//  FavoritesView.swift
//  FavoriteLocations
//
//  Created by AMStudent on 9/29/21.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        
        NavigationView {
            NavigationLink(destination: ContentView()) {
                VStack {
                    Color(.systemGreen).ignoresSafeArea()
                    Image(systemName: "mappin.and.ellipse")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                        .padding(.bottom, 50)
                        .foregroundColor(.white)
                        .padding(.top, 200)
                    
                    Text("Are you ready to explore?")
                        .font(.title)
                        .bold()
                        .kerning(1.0)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Text("share your location.")
                        .font(.title2)
                        .kerning(1.0)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 200)
                    
                    Text("Begin Exploring")
                        .padding()
                        .font(.system(size: 28, weight: .semibold))
                        .frame(width: 250, height: 50)
                        .background(Color.white)
                        .foregroundColor(.green)
                        .cornerRadius(12.0)
                }
                .foregroundColor(.white)
                .padding(.bottom, 300)
                .background(Color.green)
                .edgesIgnoringSafeArea(.all)
            }
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
