//
//  AnimationView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/23.
//

import SwiftUI

struct AnimationView: View {
    let brand = [
        Brand.kawasaki,
        Brand.yamaha,
        Brand.suzuki,
        Brand.honda,
        Brand.ducati,
        Brand.bmw,
    ]
    let column = Array(repeating: GridItem(.flexible()), count: 3)
    @State private var opacity: Double = 0
    var body: some View {
        let columns = Array(repeating: GridItem(), count: 2)
        ScrollView{
            HStack{
                Button("SHOW"){
                    opacity = 1
                }
                Button("APPEAR"){
                    opacity = 0
                }
            }
            LazyVGrid(columns: columns){
                ForEach(brand.indices, id: \.self){ i in
                    Image(brand[i].name)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200)
                        .opacity(opacity)
                        .animation(.linear(duration: 1).delay(Double(i)), value: opacity)
                        
                }
            }
        }
    }
    struct AnimationView_Previews: PreviewProvider {
        static var previews: some View {
            AnimationView()
        }
    }
}
