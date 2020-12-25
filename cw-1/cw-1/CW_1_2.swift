//
//  CW_1_2.swift
//  cw-1
//
//  Created by NasserAlsaqabi on 24/12/2020.
//

import SwiftUI

struct CW_1_2: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0.08804478496, green: 0.09228139371, blue: 0.2857824266, alpha: 1)).ignoresSafeArea()
            VStack{
                HStack{
                    Image("kaaba")
                        .resizable()
                        .renderingMode(.template)
                        .frame(width: 30, height: 30)
                        .scaledToFit()
                    Spacer()
                    Image(systemName: "gear")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
                .padding()
                .font(.system(size: 30))
                //.ignoresSafeArea()
                Spacer()
                
                HStack(alignment: .bottom){
                    Text("02:10")
                        //.font(.system(size: 80, weight: .bold, design: .rounded))
                        .font(.custom("Monteserrat-Light", size: 80))
                    Text("10")
                        .font(.system(size: 13, weight: .bold, design: .rounded))
                }
                .foregroundColor(.white)
                //Spacer()

                
                Text("مضى على الأذان")
                    .foregroundColor(.white)
                    .font(.custom("Monteserrat-Light", size: 20))
                
                Spacer()
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                    Text("28 إبريل - 5 رمضان")
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                .frame(minWidth: 300, idealWidth: 400, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color.white.opacity(0.2))
                //Spacer()
                
                VStack(spacing: 16){
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        Spacer()
                        Text("الفجر")
                        Spacer()
                    }
                    .padding()
                    
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        Spacer()
                        Text("الشروق")
                        Spacer()
                    }
                    .padding()
                    
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        Spacer()
                        Text("الظهر")
                        Spacer()
                    }
                    .padding()
                    
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        Spacer()
                        Text("العصر")
                        Spacer()
                    }
                    .padding()
                    
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        Spacer()
                        Text("المغرب")
                        Spacer()
                    }
                    .padding()
                    
                    HStack{
                        Spacer()
                        Text("3:44 AM")
                        Spacer()
                        Spacer()
                        Text("العشاء")
                        Spacer()
                    }
                    .padding()
                    
                }
                .background(Color.white.opacity(0.2))
                .font(.custom("Monteserrat-Light", size: 20))

                //Spacer()

            }
            //.padding(.vertical)
            .foregroundColor(.white)
            .edgesIgnoringSafeArea(.bottom)
            Spacer()
            


        }
    }
}

struct CW_1_2_Previews: PreviewProvider {
    static var previews: some View {
        CW_1_2()
            .previewDevice("iPhone 11 Pro")
    }
}
