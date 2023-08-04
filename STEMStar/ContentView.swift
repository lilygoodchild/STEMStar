//
//  ContentView.swift
//  STEMStar
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
           Color(red: 114/255, green: 145/255, blue: 102/255)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("katherinejohnson").resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding(.all)
                HStack(alignment: .center, spacing: 20.0) {
                    Text("Katherine Johnson")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.leading)
                    Text("Mathematician")
                }
                
                Text ("One of the first African-American women to work as a Nasa Physicisist and Mathemetician. She was fundamental to the American space race as a human calculator.")
                    .multilineTextAlignment(.leading)
                    .padding(.all, 10.0)
               
            }
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 30)
            .padding(15)
            
            
        }
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
