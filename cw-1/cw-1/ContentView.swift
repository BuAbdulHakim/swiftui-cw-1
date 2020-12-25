//
//  ContentView.swift
//  cw-1
//
//  Created by NasserAlsaqabi on 24/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        	Image("BACKGROUND")
                .resizable()
            VStack{
                Image("Header")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
                Image("Mosque")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            Text("سبحان الله")
                .font(.largeTitle)
                .foregroundColor(.white)
        }
        .edgesIgnoringSafeArea(.all)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}
