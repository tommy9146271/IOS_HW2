//
//  KawasakiView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/13.
//

import SwiftUI

struct KawasakiView: View {
    let ninja = [
        Ninja.ninja_400,
        Ninja.ninja_650,
        Ninja.ninja_zx6r,
        Ninja.ninja_1000,
        Ninja.ninja_zx10r,
        Ninja.ninja_h2
    ]
    let z = [
        Z.z_400,
        Z.z_650,
        Z.z_650rs,
        Z.z_900,
        Z.z_900rs,
        Z.z_h2
    ]
    var body: some View {
        NavigationStack{
            ScrollView(.vertical, showsIndicators: false){
                Image("Kawasaki")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(ninja) { ninja in
                                NavigationLink{
                                    Detail(ninja: ninja)
                                } label: {
                                    VStack {
                                        Image(ninja.name)
                                            .resizable()
                                            .scaledToFit()
                                        .frame(width: 200)
                                        Text(ninja.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("NINJA 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(z) { z in
                                NavigationLink{
                                    Detail(z: z)
                                } label: {
                                    VStack{
                                        Image(z.name)
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 200)
                                        Text(z.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("Z 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
            }
        }
    }
}

struct KawasakiView_Previews: PreviewProvider {
    static var previews: some View {
        KawasakiView()
    }
}
