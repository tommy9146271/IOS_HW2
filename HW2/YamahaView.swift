//
//  YamahaView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/13.
//

import SwiftUI

struct YamahaView: View {
    let r = [
        R.R15,
        R.R3,
        R.R7
    ]
    let mt = [
        MT.MT03,
        MT.MT07,
        MT.MT09
    ]
    var body: some View {
        NavigationStack{
            ScrollView(.vertical, showsIndicators: false){
                Image("Yamaha")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(r) { r in
                                NavigationLink{
                                    Detail(r: r)
                                } label: {
                                    VStack {
                                        Image(r.name)
                                            .resizable()
                                            .scaledToFit()
                                        .frame(width: 200)
                                        Text(r.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("R 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(mt) { mt in
                                NavigationLink{
                                    Detail(mt: mt)
                                } label: {
                                    VStack {
                                        Image(mt.name)
                                            .resizable()
                                            .scaledToFit()
                                        .frame(width: 200)
                                        Text(mt.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("MT 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
            }
        }
    }
}

struct YamahaView_Previews: PreviewProvider {
    static var previews: some View {
        YamahaView()
    }
}
