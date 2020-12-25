//
//  HW_1_Calculator.swift
//  cw-1
//
//  Created by NasserAlsaqabi on 25/12/2020.
//

import SwiftUI

struct HW_1_Calculator: View {
    var body: some View {
        ZStack(alignment:.bottom){
            Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(spacing: 12){
                HStack{
                    Spacer()
                    Text("555")
                        .foregroundColor(.white)
                        .font(.system(size:64))
                }
                .padding()
                VStack{
                HStack{
                    Text("7")
                        .frame(width: 80, height: 80)
                        .cornerRadius(40)

                    Text("8")
                        .frame(width: 80, height: 80)
                    Text("9")
                        .frame(width: 80, height: 80)
                    Text("X")
                        .frame(width: 80, height: 80)
                }
                .font(.system(size: 32))
                .foregroundColor(.white)
                .background(Color.yellow)
                .cornerRadius(40)
                }
                HStack{
                    Text("4")
                        .frame(width: 80, height: 80)
                    Text("5")
                        .frame(width: 80, height: 80)
                    Text("6")
                        .frame(width: 80, height: 80)
                    Text("-")
                        .frame(width: 80, height: 80)
                }
                .font(.system(size: 32))
                .foregroundColor(.white)
                .background(Color.yellow)
                .cornerRadius(40)

                HStack{
                    Text("1")
                        .frame(width: 80, height: 80)
                    Text("2")
                        .frame(width: 80, height: 80)
                    Text("3")
                        .frame(width: 80, height: 80)
                    Text("+")
                        .frame(width: 80, height: 80)
                }
                .font(.system(size: 32))
                .foregroundColor(.white)
                .background(Color.yellow)
                .cornerRadius(40)

                HStack{
                    Text("0")
                        .frame(width: 80, height: 80)
                    Text(".")
                        .frame(width: 80, height: 80)
                    Text(".")
                        .frame(width: 80, height: 80)
                    Text("=")
                        .frame(width: 80, height: 80)
                }
                .font(.system(size: 32))
                .foregroundColor(.white)
                .background(Color.yellow)
                .cornerRadius(40)

            }
            

        }
        //.background(Color.black)
    }
}

struct HW_1_Calculator_Previews: PreviewProvider {
    static var previews: some View {
        HW_1_Calculator()
            .previewDevice("iPhone 11 Pro")
    }
}
