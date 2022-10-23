//
//  Detail.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/17.
//

import SwiftUI
import AVKit

struct Detail: View {
    
    var ninja: Ninja?
    var z: Z?
    var r: R?
    var mt: MT?
    var suzukicar: SuzukiCar?
    var cbr: CBR?
    var cb: CB?
    var crf: CRF?
    var ducaticar: DucatiCar?
    var bmwcar: BMWCar?
    
    let table = [
        "引擎", "排氣量", "最高馬力", "最大扭力", "車重", "最低離地高", "軸距", "前懸吊", "後懸吊", "前煞車", "後煞車", "座高", "車重", "油箱", "前後輪尺寸", "車款顏色", "售價"
    ]
    let label = [
        "認證車型", "年耗油量", "測定方法", "定速耗油量", "市區耗油量", "測試值", "排氣量等級", "能源效率等級"
    ]
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            if let ninja = ninja{
                let ninjatable = [
                    ninja.engine, ninja.cc, ninja.maxhp, ninja.maxtorque, ninja.body, ninja.mingroundheight, ninja.wheelbase, ninja.frontsuspension, ninja.rearsuspension, ninja.frontbrake, ninja.rearbrake, ninja.settingheight, ninja.weight, ninja.tank, ninja.frontrearwheelsize, ninja.carcolor, ninja.price
                ]
                let ninjalabel = [
                    ninja.certifiedmodel, ninja.annualfuelconsumption, ninja.testmethod, ninja.constantspeedfuelconsumption, ninja.fuelconsumptionincity, ninja.testvalue, ninja.cclevel, ninja.energyefficiencylevel
                ]
                VStack{
                    Text(ninja.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(ninja.img1)
                            .resizable()
                            .scaledToFit()
                        Image(ninja.img2)
                            .resizable()
                            .scaledToFit()
                        Image(ninja.img3)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: ninja.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< ninjatable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(ninjatable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(ninjatable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< ninjalabel.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(label[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(ninjalabel[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(label[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(ninjalabel[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("能源效率標示")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                }
                .frame(height: 2000)
            } else if let z = z{
                let ztable = [
                    z.engine, z.cc, z.maxhp, z.maxtorque, z.body, z.mingroundheight, z.wheelbase, z.frontsuspension, z.rearsuspension, z.frontbrake, z.rearbrake, z.settingheight, z.weight, z.tank, z.frontrearwheelsize, z.carcolor, z.price
                ]
                let zlabel = [
                    z.certifiedmodel, z.annualfuelconsumption, z.testmethod, z.constantspeedfuelconsumption, z.fuelconsumptionincity, z.testvalue, z.cclevel, z.energyefficiencylevel
                ]
                VStack{
                    Text(z.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(z.img1)
                            .resizable()
                            .scaledToFit()
                        Image(z.img2)
                            .resizable()
                            .scaledToFit()
                        Image(z.img3)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: z.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< ztable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(ztable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(ztable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< zlabel.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(label[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(zlabel[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(label[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(zlabel[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("能源效率標示")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                }
                .frame(height: 2000)
            } else if let r = r{
                let rtable = [
                    r.engine, r.cc, r.maxhp, r.maxtorque, r.body, r.mingroundheight, r.wheelbase, r.frontsuspension, r.rearsuspension, r.frontbrake, r.rearbrake, r.settingheight, r.weight, r.tank, r.frontrearwheelsize, r.carcolor, r.price
                ]
                VStack{
                    Text(r.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(r.img1)
                            .resizable()
                            .scaledToFit()
                        Image(r.img2)
                            .resizable()
                            .scaledToFit()
                        Image(r.img3)
                            .resizable()
                            .scaledToFit()
                        Image(r.img4)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: r.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< rtable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(rtable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(rtable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                }
                .frame(height: 1500)
            } else if let mt = mt{
                let mttable = [
                    mt.engine, mt.cc, mt.maxhp, mt.maxtorque, mt.body, mt.mingroundheight, mt.wheelbase, mt.frontsuspension, mt.rearsuspension, mt.frontbrake, mt.rearbrake, mt.settingheight, mt.weight, mt.tank, mt.frontrearwheelsize, mt.carcolor, mt.price
                ]
                VStack{
                    Text(mt.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(mt.img1)
                            .resizable()
                            .scaledToFit()
                        Image(mt.img2)
                            .resizable()
                            .scaledToFit()
                        Image(mt.img3)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: mt.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< mttable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(mttable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(mttable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                }
                .frame(height: 1500)
            } else if let suzukicar = suzukicar{
                let suzukicartable = [
                    suzukicar.engine, suzukicar.cc, suzukicar.maxhp, suzukicar.maxtorque, suzukicar.body, suzukicar.mingroundheight, suzukicar.wheelbase, suzukicar.frontsuspension, suzukicar.rearsuspension, suzukicar.frontbrake, suzukicar.rearbrake, suzukicar.settingheight, suzukicar.weight, suzukicar.tank, suzukicar.frontrearwheelsize, suzukicar.carcolor, suzukicar.price
                ]
                let suzukicarlabel = [
                    suzukicar.certifiedmodel, suzukicar.annualfuelconsumption, suzukicar.testmethod, suzukicar.constantspeedfuelconsumption, suzukicar.fuelconsumptionincity, suzukicar.testvalue, suzukicar.cclevel, suzukicar.energyefficiencylevel
                ]
                VStack{
                    Text(suzukicar.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(suzukicar.img1)
                            .resizable()
                            .scaledToFit()
                        Image(suzukicar.img2)
                            .resizable()
                            .scaledToFit()
                        Image(suzukicar.img3)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: suzukicar.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< suzukicartable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(suzukicartable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(suzukicartable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< suzukicarlabel.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(label[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(suzukicarlabel[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(label[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(suzukicarlabel[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("能源效率標示")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                }
                .frame(height: 2000)
            } else if let cbr = cbr{
                let cbrtable = [
                    cbr.engine, cbr.cc, cbr.maxhp, cbr.maxtorque, cbr.body, cbr.mingroundheight, cbr.wheelbase, cbr.frontsuspension, cbr.rearsuspension, cbr.frontbrake, cbr.rearbrake, cbr.settingheight, cbr.weight, cbr.tank, cbr.frontrearwheelsize, cbr.carcolor, cbr.price
                ]
                VStack{
                    Text(cbr.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(cbr.img1)
                            .resizable()
                            .scaledToFit()
                        Image(cbr.img2)
                            .resizable()
                            .scaledToFit()
                        Image(cbr.img3)
                            .resizable()
                            .scaledToFit()
                        Image(cbr.img4)
                            .resizable()
                            .scaledToFit()
                        Image(cbr.img5)
                            .resizable()
                            .scaledToFit()
                        Image(cbr.img6)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: cbr.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< cbrtable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(cbrtable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(cbrtable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                }
                .frame(height: 1500)
            } else if let cb = cb{
                let cbtable = [
                    cb.engine, cb.cc, cb.maxhp, cb.maxtorque, cb.body, cb.mingroundheight, cb.wheelbase, cb.frontsuspension, cb.rearsuspension, cb.frontbrake, cb.rearbrake, cb.settingheight, cb.weight, cb.tank, cb.frontrearwheelsize, cb.carcolor, cb.price
                ]
                VStack{
                    Text(cb.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(cb.img1)
                            .resizable()
                            .scaledToFit()
                        Image(cb.img2)
                            .resizable()
                            .scaledToFit()
                        Image(cb.img3)
                            .resizable()
                            .scaledToFit()
                        Image(cb.img4)
                            .resizable()
                            .scaledToFit()
                        Image(cb.img5)
                            .resizable()
                            .scaledToFit()
                        Image(cb.img6)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: cb.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< cbtable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(cbtable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(cbtable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                }
                .frame(height: 1500)
            } else if let crf = crf{
                let crftable = [
                    crf.engine, crf.cc, crf.maxhp, crf.maxtorque, crf.body, crf.mingroundheight, crf.wheelbase, crf.frontsuspension, crf.rearsuspension, crf.frontbrake, crf.rearbrake, crf.settingheight, crf.weight, crf.tank, crf.frontrearwheelsize, crf.carcolor, crf.price
                ]
                VStack{
                    Text(crf.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(crf.img1)
                            .resizable()
                            .scaledToFit()
                        Image(crf.img2)
                            .resizable()
                            .scaledToFit()
                        Image(crf.img3)
                            .resizable()
                            .scaledToFit()
                        Image(crf.img4)
                            .resizable()
                            .scaledToFit()
                        Image(crf.img5)
                            .resizable()
                            .scaledToFit()
                        Image(crf.img6)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: crf.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< crftable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(crftable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(crftable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                }
                .frame(height: 1500)
            } else if let ducaticar = ducaticar{
                let ducaticartable = [
                    ducaticar.engine, ducaticar.cc, ducaticar.maxhp, ducaticar.maxtorque, ducaticar.body, ducaticar.mingroundheight, ducaticar.wheelbase, ducaticar.frontsuspension, ducaticar.rearsuspension, ducaticar.frontbrake, ducaticar.rearbrake, ducaticar.settingheight, ducaticar.weight, ducaticar.tank, ducaticar.frontrearwheelsize, ducaticar.carcolor, ducaticar.price
                ]
                VStack{
                    Text(ducaticar.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(ducaticar.img1)
                            .resizable()
                            .scaledToFit()
                        Image(ducaticar.img2)
                            .resizable()
                            .scaledToFit()
                        Image(ducaticar.img3)
                            .resizable()
                            .scaledToFit()
                        Image(ducaticar.img4)
                            .resizable()
                            .scaledToFit()
                        Image(ducaticar.img5)
                            .resizable()
                            .scaledToFit()
                        Image(ducaticar.img6)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: ducaticar.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< ducaticartable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(ducaticartable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(ducaticartable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                }
                .frame(height: 1500)
            } else if let bmwcar = bmwcar{
                let bmwcartable = [
                    bmwcar.engine, bmwcar.cc, bmwcar.maxhp, bmwcar.maxtorque, bmwcar.body, bmwcar.mingroundheight, bmwcar.wheelbase, bmwcar.frontsuspension, bmwcar.rearsuspension, bmwcar.frontbrake, bmwcar.rearbrake, bmwcar.settingheight, bmwcar.weight, bmwcar.tank, bmwcar.frontrearwheelsize, bmwcar.carcolor, bmwcar.price
                ]
                VStack{
                    Text(bmwcar.name)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Divider()
                    TabView{
                        Image(bmwcar.img1)
                            .resizable()
                            .scaledToFit()
                        Image(bmwcar.img2)
                            .resizable()
                            .scaledToFit()
                        Image(bmwcar.img3)
                            .resizable()
                            .scaledToFit()
                    }
                    .frame(height: 300)
                    .tabViewStyle(.page)
                    .indexViewStyle(.page(backgroundDisplayMode: .never))
                    VideoView(videoID: bmwcar.url)
                        .scaledToFit()
                        .frame(width: 400, height: 400)
                        .cornerRadius(12)
                    Spacer(minLength: 50)
                    Section{
                        ScrollView(.horizontal, showsIndicators: false){
                            ForEach(0 ..< bmwcartable.count){ i in
                                VStack{
                                    if (i % 2 == 1){
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(bmwcartable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                        .background(Color.gray)
                                    }else{
                                        HStack{
                                            Text(table[i])
                                                .font(.title3)
                                                .fontWeight(.bold)
                                                .frame(width: 150, alignment: .leading)
                                            Text(bmwcartable[i])
                                                .fontWeight(.bold)
                                        }
                                        .frame(width:700, alignment: .leading)
                                    }
                                }
                                .padding(1)
                            }
                        }
                    }header: {
                        Text("規格表")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Divider()
                    }
                    Spacer(minLength: 50)
                }
                .frame(height: 1500)
            }
        }
    }
}

struct Detail_Previews: PreviewProvider {
    static var previews: some View {
        Detail(bmwcar: BMWCar.S_1000RR)
    }
}
