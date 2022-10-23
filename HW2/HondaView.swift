//
//  HondaView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/14.
//

import SwiftUI

struct HondaView: View {
    let cbr = [
        CBR.CBR500R,
        CBR.CBR650R
    ]
    let cb = [
        CB.CB300R,
        CB.CB650R,
        CB.CB1000R
    ]
    let crf = [
        CRF.CRF300_RALLY,
        CRF.CRF300L
    ]
    var body: some View {
        NavigationStack{
            ScrollView(.vertical, showsIndicators: false){
                Image("Honda")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400)
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(cbr) { cbr in
                                NavigationLink{
                                    Detail(cbr: cbr)
                                } label: {
                                    VStack {
                                        Image(cbr.name)
                                            .resizable()
                                            .scaledToFit()
                                        .frame(width: 200)
                                        Text(cbr.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("CBR 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(cb) { cb in
                                NavigationLink{
                                    Detail(cb: cb)
                                } label: {
                                    VStack {
                                        Image(cb.name)
                                            .resizable()
                                            .scaledToFit()
                                        .frame(width: 200)
                                        Text(cb.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("CB 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
                Section{
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(crf) { crf in
                                NavigationLink{
                                    Detail(crf: crf)
                                } label: {
                                    VStack {
                                        Image(crf.name)
                                            .resizable()
                                            .scaledToFit()
                                        .frame(width: 200)
                                        Text(crf.name)
                                            .font(.title3)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                    }
                                }
                            }
                        }
                    }
                }header: {
                    Text("CRF 車系")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                }
            }
        }
    }
}

struct HondaView_Previews: PreviewProvider {
    static var previews: some View {
        HondaView()
    }
}
