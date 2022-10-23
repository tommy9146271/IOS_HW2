//
//  SuzukiView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/14.
//

import SwiftUI

struct SuzukiView: View {
    let suzukicar = [
        SuzukiCar.Burgman400,
        SuzukiCar.SV650,
        SuzukiCar.V_Strom_650XT,
        SuzukiCar.GSX_S1000F,
        SuzukiCar.GSX_R1000R,
        SuzukiCar.V_Strom_1050XT,
        SuzukiCar.隼_Hayabusa
    ]
    var body: some View {
        NavigationStack{
            ScrollView(.vertical, showsIndicators: false){
                Image("Suzuki")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(suzukicar) { suzukicar in
                                NavigationLink{
                                    Detail(suzukicar: suzukicar)
                                } label: {
                                    VStack {
                                        Image(suzukicar.name)
                                            .resizable()
                                            .scaledToFit()
                                        .frame(width: 200)
                                        Text(suzukicar.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("SUZUKI 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
            }
        }
    }
}

struct SuzukiView_Previews: PreviewProvider {
    static var previews: some View {
        SuzukiView()
    }
}
