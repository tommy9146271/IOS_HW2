//
//  BmwView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/15.
//

import SwiftUI

struct BmwView: View {
    let bmwcar = [
        BMWCar.S_1000RR,
        BMWCar.R_1250RS,
        BMWCar.S_1000R,
        BMWCar.F_900R,
        BMWCar.G_310R
    ]
    var body: some View {
        NavigationStack{
            ScrollView(.vertical, showsIndicators: false){
                Image("Bmw")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(bmwcar) { bmwcar in
                                NavigationLink{
                                    Detail(bmwcar: bmwcar)
                                } label: {
                                    VStack {
                                        Image(bmwcar.name)
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 200)
                                        Text(bmwcar.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("BMW 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
            }
        }
    }
}

struct BmwView_Previews: PreviewProvider {
    static var previews: some View {
        BmwView()
    }
}
