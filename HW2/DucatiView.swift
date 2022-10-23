//
//  DucatiView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/15.
//

import SwiftUI

struct DucatiView: View {
    let ducaticar = [
        DucatiCar.DesertX,
        DucatiCar.Hypermotard_950SP,
        DucatiCar.Monster_937,
        DucatiCar.Streetfighter_V4S,
        DucatiCar.Panigale_V2_Bayliss,
        DucatiCar.SuperSport_950S
    ]
    var body: some View {
        NavigationStack{
            ScrollView(.vertical, showsIndicators: false){
                Image("Ducati")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(ducaticar) { ducaticar in
                                NavigationLink{
                                    Detail(ducaticar: ducaticar)
                                } label: {
                                    VStack {
                                        Image(ducaticar.name)
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 200)
                                        Text(ducaticar.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("Ducati 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
            }
        }
    }
}

struct DucatiView_Previews: PreviewProvider {
    static var previews: some View {
        DucatiView()
    }
}
