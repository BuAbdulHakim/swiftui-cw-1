//
//  CW_1_1.swift
//  cw-1
//
//  Created by NasserAlsaqabi on 24/12/2020.
//

import SwiftUI

struct CW_1_1: View {
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

struct CW_1_1_Previews: PreviewProvider {
    static var previews: some View {
        CW_1_1()
    }
}
