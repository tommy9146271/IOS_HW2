//
//  APPIconView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/23.
//

import SwiftUI

struct APPIconView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            Section{
                Button(action: {
                    UIApplication.shared.setAlternateIconName(nil)
                }) {
                    Image("Ninja ZX-6R")
                        .resizable()
                        .scaledToFit()
                }
                Button(action: {
                    UIApplication.shared.setAlternateIconName("R7 APPIcon")
                }) {
                    Image("R7_1")
                        .resizable()
                        .scaledToFit()
                }
                Button(action: {
                    UIApplication.shared.setAlternateIconName("Panigale V2 Bayliss APPIcon")
                }) {
                    Image("Panigale V2 Bayliss")
                        .resizable()
                        .scaledToFit()
                }
            }header: {
                Text("APPIcon設定")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Divider()
            }
            .frame(height: 1000)
        }
    }
}

struct APPIconView_Previews: PreviewProvider {
    static var previews: some View {
        APPIconView()
    }
}
