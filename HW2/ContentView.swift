//
//  ContentView.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/13.
//

import SwiftUI

struct ContentView: View {
    let brand = [
        Brand.kawasaki,
        Brand.yamaha,
        Brand.suzuki,
        Brand.honda,
        Brand.ducati,
        Brand.bmw,
    ]
    var body: some View {
        TabView{
            NavigationStack{
                List{
                    NavigationLink{
                        KawasakiView()
                    } label: {
                        Image(brand[0].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                        Text(brand[0].name)
                    }
                    NavigationLink{
                        YamahaView()
                    } label: {
                        Image(brand[1].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                        Text(brand[1].name)
                    }
                    NavigationLink{
                        SuzukiView()
                    } label: {
                        Image(brand[2].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                        Text(brand[2].name)
                    }
                    NavigationLink{
                        HondaView()
                    } label: {
                        Image(brand[3].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                        Text(brand[3].name)
                    }
                    NavigationLink{
                        DucatiView()
                    } label: {
                        Image(brand[4].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                        Text(brand[4].name)
                    }
                    NavigationLink{
                        BmwView()
                    } label: {
                        Image(brand[5].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                        Text(brand[5].name)
                    }
                }
                .navigationTitle("大型重機品牌")
                TabView{
                    Link(destination: URL(string: "http://www.tw-kawasaki.com/moto_list.php")!, label: {
                        Image(brand[0].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400)
                    })
                    Link(destination: URL(string: "https://www.yamaha-motor.com.tw/motor/motorcycle.aspx")!, label: {
                        Image(brand[1].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400)
                    })
                    Link(destination: URL(string: "https://www.suzukimotor.com.tw/products.html#cc3")!, label: {
                        Image(brand[2].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 400)
                    })
                    Link(destination: URL(string: "https://moto.honda-taiwan.com.tw/Motor")!, label: {
                        Image(brand[3].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 300)
                    })
                    Link(destination: URL(string: "https://ducatitaiwan.com.tw")!, label: {
                        Image(brand[4].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 250)
                    })
                    Link(destination: URL(string: "https://www.bmw-motorrad.tw/zh/models/modeloverview.html")!, label: {
                        Image(brand[5].name)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 250)
                    })
                }
                .tabViewStyle(.page)
                .indexViewStyle(.page(backgroundDisplayMode: .always))
            }
                .tabItem{
                    Label("首頁", systemImage: "house.fill")
                }
            VStack{
                AnimationView()
            }
                .tabItem{
                    Label("動畫", systemImage: "arrowtriangle.right.circle.fill")
                }
            VStack{
                APPIconView()
            }
                .tabItem{
                    Label("設定", systemImage: "gearshape.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
