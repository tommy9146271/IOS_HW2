//
//  define.swift
//  HW2
//
//  Created by 李子暘 on 2022/10/13.
//

import Foundation

struct Brand: Identifiable{
    var id: String { name }
    let name: String
}

extension Brand{
    static let kawasaki = Brand(name: "Kawasaki")
    static let yamaha = Brand(name: "Yamaha")
    static let suzuki = Brand(name: "Suzuki")
    static let honda = Brand(name: "Honda")
    static let ducati = Brand(name: "Ducati")
    static let bmw = Brand(name: "Bmw")
}

struct Ninja: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String, certifiedmodel: String, annualfuelconsumption: String, testmethod: String, constantspeedfuelconsumption: String, fuelconsumptionincity: String, testvalue: String, cclevel: String, energyefficiencylevel: String
}

extension Ninja{
    static let ninja_400 = Ninja(name: "Ninja 400", img1: "Ninja 400_1", img2: "Ninja 400_2", img3: "Ninja 400_3", url: "KiEUx_Cvg-0", engine: "水冷4行程並列雙缸8汽門DOHC", cc: "399 c.c.", maxhp: "33.4kW (45 PS) / 10,000 rpm", maxtorque: "38N•m (3.9kgf•m) / 8,000 rpm", body: "長 / 寬 / 高 1,990 / 710 / 1,120 mm", mingroundheight: "140 mm", wheelbase: "1,370 mm", frontsuspension: "41mm 正立式前叉", rearsuspension: "Uni-Trak；5段預載可調", frontbrake: "雙活塞卡鉗 / 310mm 浮動碟盤", rearbrake: "雙活塞卡鉗 / 220mm 固定碟盤", settingheight: "785 mm", weight: "168 kg", tank: "14 L", frontrearwheelsize: "110/70-17 150/60-17", carcolor: "暮光藍(BU1)、曜金灰(GY2)、KRT萊姆綠(GN1)、極致黑(GY1)", price: "$288,000", certifiedmodel: "EX400-G NINJA 400 399c.c M6 四行程 汽油", annualfuelconsumption: "200公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "33.29公里 / 公升", fuelconsumptionincity: "18.53公里 / 公升", testvalue: "22.5公里 / 公升", cclevel: "超過250c.c 至 500c.c", energyefficiencylevel: "4")
    static let ninja_650 = Ninja(name: "Ninja 650", img1: "Ninja 650_1", img2: "Ninja 650_2", img3: "Ninja 650_3", url: "ywCoatil9wg", engine: "水冷4行程並列雙缸8汽門DOHC", cc: "649 c.c.", maxhp: "50.2 KW(68 PS) / 8,000 rpm", maxtorque: "64 N.m (6.5 kgƒ.m) / 6,700 rpm", body: "長 / 寬 / 高 2,055 / 740 / 1,145mm", mingroundheight: "130 mm", wheelbase: "1,410 mm", frontsuspension: "41mm 正立式前叉", rearsuspension: "水平式中置單槍避震，預載可調", frontbrake: "雙活塞卡鉗 / 300mm 浮動碟盤", rearbrake: "單活塞卡鉗 / 220mm 固定碟盤", settingheight: "790 mm", weight: "193 kg", tank: "15 L", frontrearwheelsize: "120/70ZR17 160/60ZR17", carcolor: "暴雪白(WT1)、KRT萊姆綠(GN1)", price: "$368,000", certifiedmodel: "EX650-M NINJA650 649c.c M6 四行程 汽油", annualfuelconsumption: "211公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "35.65公里 / 公升", fuelconsumptionincity: "16.76公里 / 公升", testvalue: "21.3公里 / 公升", cclevel: "超過500c.c 至 750c.c", energyefficiencylevel: "3")
    static let ninja_zx6r = Ninja(name: "Ninja ZX-6R", img1: "Ninja ZX-6R_1", img2: "Ninja ZX-6R_2", img3: "Ninja ZX-6R_3", url: "fELxn06gbKU", engine: "水冷4行程4汽缸DOHC", cc: "636 c.c.", maxhp: "100.6 PS / 12,000 rpm", maxtorque: "70.8 N.m (7.2 kgf.m)/ 11,000 rpm", body: "長 / 寬 / 高 2,025 / 710 / 1,100 mm", mingroundheight: "130 mm", wheelbase: "1,400 mm", frontsuspension: "41 mm倒立式前避震器(SFF-BP)", rearsuspension: "Uni-Trak", frontbrake: "310 mm雙碟 / 4活塞輻射式卡鉗", rearbrake: "220 mm單碟 / 單活塞卡鉗", settingheight: "830 mm", weight: "196 kg", tank: "17 L", frontrearwheelsize: "120/70 ZR17 180/55 ZR17", carcolor: "Kawasaki Racing Team萊姆綠(GN1)、焰彩灰(GY1)", price: "$636,000", certifiedmodel: "", annualfuelconsumption: "", testmethod: "", constantspeedfuelconsumption: "", fuelconsumptionincity: "", testvalue: "", cclevel: "", energyefficiencylevel: "")
    static let ninja_1000 = Ninja(name: "Ninja 1000", img1: "Ninja 1000_1", img2: "Ninja 1000_2", img3: "Ninja 1000_3", url: "zHYtN3YqqIE", engine: "水冷4行程直列4缸16汽門DOHC", cc: "1043 c.c.", maxhp: "123.3 PS / 8,000 rpm", maxtorque: "109.0 N•m (11.1 kgf•m) / 8,000 rpm", body: "長 / 寬 / 高 2,100 / 825/ 1,190 mm", mingroundheight: "135 mm", wheelbase: "1,440 mm", frontsuspension: "41 mm 倒立式前叉、預載及回彈阻尼可調", rearsuspension: "Back-Link 水平多連桿、預載及回彈阻尼可調", frontbrake: "輻射固定式對向四活塞卡鉗、 300mm浮動碟盤", rearbrake: "單向單活塞卡鉗、 250mm固定碟盤", settingheight: "820 mm", weight: "234 kg", tank: "19 L", frontrearwheelsize: "120/70ZR17 190/50ZR17", carcolor: "夜魅黑(GN1)、焰彩灰(GY1)", price: "$648,000", certifiedmodel: "ZX1002-K NINJA 1000SX 1,043c.c M6 四行程 汽油", annualfuelconsumption: "271公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "23.72公里 / 公升", fuelconsumptionincity: "13.78公里 / 公升", testvalue: "16.6公里 / 公升", cclevel: "超過1,000c.c 至 1,250c.c", energyefficiencylevel: "4")
    static let ninja_zx10r = Ninja(name: "Ninja ZX-10R", img1: "Ninja ZX-10R_1", img2: "Ninja ZX-10R_2", img3: "Ninja ZX-10R_3", url: "3pkJqth4-Iw", engine: "水冷4行程直列4缸16汽門DOHC", cc: "998 c.c.", maxhp: "102.8 kW (140 PS) / 9,500 rpm", maxtorque: "103.7 N•m (10.6 kgf•m) / 8,800 rpm", body: "長 / 寬 / 高 2,085 / 750 / 1,185 mm", mingroundheight: "135 mm", wheelbase: "1,450 mm", frontsuspension: "SHOWA 43mm BFF(Balance Free Front Fork)，預載、壓縮、回彈阻尼可調", rearsuspension: "Back-Link 水平多連桿 SHOWA BFRC(Balance Free Rear Cushion)，預載、壓縮、回彈阻尼可調", frontbrake: "Brembo M50輻射對向四活塞卡鉗、 330 mm雙半浮動式碟盤", rearbrake: "單向單活塞卡鉗、 220 mm固定式碟盤", settingheight: "835 mm", weight: "207 kg", tank: "17 L", frontrearwheelsize: "120/70ZR17 190/55ZR17", carcolor: "Kawasaki Racing Team萊姆綠、夜魅黑", price: "$938,000", certifiedmodel: "ZX1002-L NINJAZX-10R 998c.c M6 四行程 汽油", annualfuelconsumption: "280公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "24.33公里 / 公升", fuelconsumptionincity: "13.12公里 / 公升", testvalue: "16.1公里 / 公升", cclevel: "超過750c.c 至1,000c.c", energyefficiencylevel: "5")
    static let ninja_h2 = Ninja(name: "Ninja H2", img1: "Ninja H2_1", img2: "Ninja H2_2", img3: "Ninja H2_3", url: "zGtT0tT1JD8", engine: "水冷4行程直列4缸16汽門DOHC", cc: "998 c.c.", maxhp: "147.2 kW {200 PS} / 11,000 min(EUR)", maxtorque: "133.5 N.m {13.6 kgf.m} / 10,500 min(EUR)", body: "長 / 寬 / 高 2,085 x 770 x 1,125 mm", mingroundheight: "130 mm", wheelbase: "1,455 mm", frontsuspension: "43mm倒置式前叉，預載、壓縮及回彈組尼皆可調", rearsuspension: "Uni-Trak多連桿氣瓶避震器，高低速阻尼、預載可調", frontbrake: "雙半浮動式330mm圓碟﹔4活塞輻射式卡鉗", rearbrake: "單250mm原碟；對向雙活塞", settingheight: "825 mm", weight: "234 kg", tank: "17 L", frontrearwheelsize: "120/70ZR17 200/55ZR17", carcolor: "", price: "$1,380,000", certifiedmodel: "", annualfuelconsumption: "", testmethod: "", constantspeedfuelconsumption: "", fuelconsumptionincity: "", testvalue: "", cclevel: "超過750c.c 至1,000c.c", energyefficiencylevel: "")
}

struct Z: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String, certifiedmodel: String, annualfuelconsumption: String, testmethod: String, constantspeedfuelconsumption: String, fuelconsumptionincity: String, testvalue: String, cclevel: String, energyefficiencylevel: String
}

extension Z{
    static let z_400 = Z(name: "Z 400", img1: "Z 400_1", img2: "Z 400_2", img3: "Z 400_3", url: "dEszoYaw3Y0", engine: "水冷4行程並列雙缸8汽門DOHC", cc: "399 c.c.", maxhp: "33.4 kW (45 PS) / 10,000 rpm", maxtorque: "38.0 N•m (3.9 kgf•m) / 8,000 rpm", body: "長 / 寬 / 高 1,900 / 800/ 1,055 mm", mingroundheight: "145 mm", wheelbase: "1,370 mm", frontsuspension: "41mm管徑正立式前叉", rearsuspension: "Uni Trak 中置單槍，預載可調", frontbrake: "雙活塞卡鉗、 310mm 浮動碟盤", rearbrake: "雙活塞卡鉗、 220mm 固定碟盤", settingheight: "785 mm", weight: "167 KG", tank: "14 L", frontrearwheelsize: "110/70R17 150/60R17", carcolor: "暴雪白/武士黑(WT1)、晴光黃/武士黑(BK1)、萊姆綠/武士黑(GN1)", price: "$265,000", certifiedmodel: "ER400-D Z400 399c.c M6 四行程 汽油", annualfuelconsumption: "199公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "33.83公里 / 公升", fuelconsumptionincity: "18.50公里 / 公升", testvalue: "22.6公里 / 公升", cclevel: "超過250c.c 至 500c.c", energyefficiencylevel: "4")
    static let z_650 = Z(name: "Z 650", img1: "Z 650_1", img2: "Z 650_2", img3: "Z 650_3", url: "HriKCNaMdkw", engine: "水冷4行程並列雙缸8汽門DOHC", cc: "649 c.c.", maxhp: "50.2 KW(68 PS) / 8,000 rpm", maxtorque: "64 N.m (6.5 kgƒ.m) / 6,700 rpm", body: "長 / 寬 / 高 2,055 / 765 / 1,065 mm", mingroundheight: "130 mm", wheelbase: "1,410 mm", frontsuspension: "41mm 正立式前叉", rearsuspension: "水平式中置單槍避震，預載可調", frontbrake: "雙活塞卡鉗 / 300mm 浮動碟盤", rearbrake: "單活塞卡鉗 / 220mm 固定碟盤", settingheight: "790 mm", weight: "188 KG", tank: "15 L", frontrearwheelsize: "120/70ZR17 160/60ZR17", carcolor: "暴雪白-紅骨(WT1)、萊姆綠-綠骨(GN1)、Z 50周年紀念版(RD1)", price: "$348,000、$368,000(Z 50周年紀念版)", certifiedmodel: "ER650-K Z650 649c.c M6 四行程 汽油", annualfuelconsumption: "208公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "35.82公里 / 公升", fuelconsumptionincity: "17.04公里 / 公升", testvalue: "21.6公里 / 公升", cclevel: "超過500c.c 至 750c.c", energyefficiencylevel: "3")
    static let z_650rs = Z(name: "Z 650RS", img1: "Z 650RS_1", img2: "Z 650RS_2", img3: "Z 650RS_3", url: "DCrcn3sj6Kk", engine: "水冷4行程並列雙缸8汽門DOHC", cc: "649 c.c.", maxhp: "45.5 kW {62 PS} / 7,200 rpm", maxtorque: "62.1 N·m {6.3 kgƒ·m} / 6,700 rpm", body: "長 / 寬 / 高 2,065 / 800 / 1,115 mm", mingroundheight: "125 mm", wheelbase: "1,405 mm", frontsuspension: "41mm 正立式前叉", rearsuspension: "水平式中置單槍避震，預載可調", frontbrake: "單向雙活塞卡鉗 / 300 mm 浮動碟盤", rearbrake: "單向單活塞卡鉗 / 220 mm 固定碟盤", settingheight: "800 mm", weight: "187 KG", tank: "12 L", frontrearwheelsize: "120/70ZR17 160/60ZR17", carcolor: "糖果綠(GN1)、星塵灰(GY1)、武士黑(BK1)、Z 50周年紀念版(BN1)", price: "$386,000、$399,000(Z 50周年紀念版)", certifiedmodel: "ER650-M Z650RS 649c.c M6 四行程 汽油", annualfuelconsumption: "208公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "36.51公里 / 公升", fuelconsumptionincity: "16.94公里 / 公升", testvalue: "21.6公里 / 公升", cclevel: "超過500c.c 至 750c.c", energyefficiencylevel: "3")
    static let z_900 = Z(name: "Z 900", img1: "Z 900_1", img2: "Z 900_2", img3: "Z 900_3", url: "N8-Fj1LEvd8", engine: "水冷4行程並列4缸16汽門DOHC", cc: "948 c.c.", maxhp: "105.9 PS / 8,500 rpm", maxtorque: "93.6 N.m (9.5 kgf‧m) / 6,500 rpm", body: "長 / 寬 / 高 2,070 / 825 / 1,080 mm", mingroundheight: "145 mm", wheelbase: "1,455 mm", frontsuspension: "41 mm 回彈阻尼、預載可調倒立式前叉", rearsuspension: "水平中置多連桿 回彈阻尼、預載可調避震", frontbrake: "Nissin對四卡鉗 300mm 半浮動碟 ABS", rearbrake: "Nissin單活塞卡鉗 250mm 固定碟 ABS", settingheight: "800 mm", weight: "212 kg", tank: "17 L", frontrearwheelsize: "120/70-17 180/55-17", carcolor: "暴雪白-紅骨(WT2)、萊姆綠-綠骨(GN1)、Z 50周年紀念版(RD1)", price: "$508,000、$528,000(Z 50周年紀念版)", certifiedmodel: "ZR900-F Z900 948c.c M6 四行程 汽油", annualfuelconsumption: "281公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "25.33公里 / 公升", fuelconsumptionincity: "12.82公里 / 公升", testvalue: "16.0公里 / 公升", cclevel: "超過750c.c 至1,000c.c", energyefficiencylevel: "5")
    static let z_900rs = Z(name: "Z 900RS", img1: "Z 900RS_1", img2: "Z 900RS_2", img3: "Z 900RS_3", url: "uABL88z4JMA", engine: "水冷4行程並列4缸16汽門DOHC", cc: "948 c.c.", maxhp: "100.6 PS / 7,500 rpm", maxtorque: "95.0 N•m (9.7 kgf•m) / 6,500 rpm", body: "長 / 寬 / 高 2,100 / 865 / 1,150 mm", mingroundheight: "130 mm", wheelbase: "1,470 mm", frontsuspension: "41 mm 倒立式前叉，預載、壓縮阻尼及回彈阻尼可調", rearsuspension: "單槍避震，Back-Link 多連桿", frontbrake: "雙輻射固定式對向四活塞卡鉗、 300mm 浮動碟盤", rearbrake: "單向單活塞浮動卡鉗、 250mm 固定碟盤", settingheight: "800 mm", weight: "215 kg", tank: "17 L", frontrearwheelsize: "120/70-17 180/55-17", carcolor: "青玉虫(BU1)、璀璨綠(GN2)、Z 50周年紀念版(無後扶手架)(BN1)", price: "$588,000、$608,000(Z 50周年紀念版)", certifiedmodel: "ZR900-K Z900RS 948c.c M6 四行程 汽油", annualfuelconsumption: "266公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "29.53公里 / 公升", fuelconsumptionincity: "13.19公里 / 公升", testvalue: "16.9公里 / 公升", cclevel: "超過750c.c 至1,000c.c", energyefficiencylevel: "4")
    static let z_h2 = Z(name: "Z H2", img1: "Z H2_1", img2: "Z H2_2", img3: "Z H2_3", url: "qdwUmOw0O2c", engine: "水冷4行程直列4缸16汽門DOHC (Supercharged)", cc: "998 c.c.", maxhp: "153.9 PS / 8,200 rpm", maxtorque: "133.7 N•m (13.6 kgf•m) / 8,200 rpm", body: "長 / 寬 / 高 2,085 / 810/ 1,130 mm", mingroundheight: "140 mm", wheelbase: "1,455 mm", frontsuspension: "SHOWA SFF-BP 43 mm 倒立式前叉、全可調", rearsuspension: "SHOWA New Uni-Trak、全可調", frontbrake: "Brembo M4 一體式對向四活塞卡鉗、 320mm浮動碟盤", rearbrake: "單向單活塞卡鉗、 260mm固定碟盤", settingheight: "830 mm", weight: "240 kg", tank: "19 L", frontrearwheelsize: "120/70ZR17 190/55ZR17", carcolor: "萊姆綠/武士黑(GN1)、石碳灰(GY1)", price: "$898,000", certifiedmodel: "ZR1000-K Z H2 998c.c M6 四行程 汽油", annualfuelconsumption: "278公升", testmethod: "機車燃料消耗量試驗法", constantspeedfuelconsumption: "25.81公里 / 公升", fuelconsumptionincity: "12.95公里 / 公升", testvalue: "16.2公里 / 公升", cclevel: "超過750c.c 至1,000c.c", energyefficiencylevel: "5")
}

struct R: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, img4: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String
}

extension R{
    static let R15 = R(name: "YZF-R15", img1: "R15_1", img2: "R15_2", img3: "R15_3", img4: "R15_4", url: "XOhwkw-x1I4", engine: "水冷四行程單汽缸 SOHC 4V", cc: "155 c.c.", maxhp: "18.4ps /10000rpm", maxtorque: "1.4kg-m /7,500rpm", body: "長 / 寬 / 高 1,990 × 725 × 1,135 mm", mingroundheight: "", wheelbase: "1,325 mm", frontsuspension: "Φ37 倒立式前叉", rearsuspension: "中置式多連桿避震", frontbrake: "碟煞 / Φ282 / 單向雙活塞卡鉗", rearbrake: "碟煞 / Φ220 / 單向單活塞卡鉗", settingheight: "815 mm", weight: "142 kg", tank: "11 L", frontrearwheelsize: "100/80 R 17M/C 52P 140/70 R 17M/C 66H", carcolor: "", price: "YZF-R15 V4/M 14.6/15.5萬元")
    static let R3 = R(name: "YZF-R3", img1: "R3_1", img2: "R3_2", img3: "R3_3", img4: "R3_4", url: "Yxk0rZFLYXk", engine: "水冷四行程並列雙缸 DOHC 4V", cc: "321 c.c.", maxhp: "41ps / 10,750 rpm", maxtorque: "3.0kg-m / 9,000 rpm", body: "長 / 寬 / 高 2090 × 730 × 1140 mm", mingroundheight: "", wheelbase: "1380 mm", frontsuspension: "Φ37 倒立式前叉", rearsuspension: "中置單避震", frontbrake: "碟煞 / Φ298 / 單向雙活塞卡鉗", rearbrake: "碟煞 / Φ220 / 單向單活塞卡鉗", settingheight: "780 mm", weight: "170 kg", tank: "14 L", frontrearwheelsize: "110/70 R 17M/C 54H 140/70 R 17M/C 66H", carcolor: "", price: "$270,000")
    static let R7 = R(name: "YZF-R7", img1: "R7_1", img2: "R7_2", img3: "R7_1", img4: "R7_2", url: "moORnbkiDUM", engine: "水冷4行程直列雙缸 DOHC 4V", cc: "689 c.c.", maxhp: "73.4 PS / 8,750 rpm", maxtorque: "6.8 kg-m / 6,500 rpm", body: "長 / 寬 / 高 2,070 x 705 x 1,160 mm", mingroundheight: "", wheelbase: "1,395 mm", frontsuspension: "Φ41 mm 倒立式前叉", rearsuspension: "多連桿中置式避震", frontbrake: "Φ298mm 雙碟 + 對向四活塞輻射式卡鉗 + ABS", rearbrake: "Φ245mm 單碟 + 單向單活塞卡鉗 + ABS", settingheight: "835 mm", weight: "188 kg", tank: "13 L", frontrearwheelsize: "120／70 ZR 17 M／C (58W) 180／55 ZR 17 M／C (73W)", carcolor: "", price: "$398,000")
}

struct MT: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String
}

extension MT{
    static let MT03 = MT(name: "MT03", img1: "MT03_1", img2: "MT03_2", img3: "MT03_3", url: "13_0M8OLGd4", engine: "水冷四行程橫列雙缸 DOHC 4V", cc: "321 c.c.", maxhp: "41ps / 10,750 rpm", maxtorque: "3.0kg-m / 9,000 rpm", body: "長 / 寬 / 高 2090 × 755 × 1070 mm", mingroundheight: "", wheelbase: "1380 mm", frontsuspension: "Φ37 倒立式前叉", rearsuspension: "中置單避震", frontbrake: "碟煞 / Φ298 / 單向雙活塞卡鉗", rearbrake: "碟煞 / Φ220 / 單向單活塞卡鉗", settingheight: "780 mm", weight: "168 kg", tank: "14 L", frontrearwheelsize: "110/70 R 17M/C 54H 140/70 R 17M/C 66H", carcolor: "", price: "$265,000")
    static let MT07 = MT(name: "MT07", img1: "MT07_1", img2: "MT07_2", img3: "MT07_3", url: "LuUxohnjEHQ", engine: "水冷四行程並列雙缸 DOHC 4V", cc: "689 c.c.", maxhp: "73.4 PS / 8,750 rpm", maxtorque: "6.8 kg-m / 6,500 rpm", body: "長 / 寬 / 高 2,085 × 780 × 1,105 mm", mingroundheight: "", wheelbase: "1400 mm", frontsuspension: "Φ 41 mm 正立式前叉", rearsuspension: "多連桿中置單避震", frontbrake: "Φ298mm 雙碟 / 對向四活塞卡鉗", rearbrake: "Φ245mm 單碟 / 單向單活塞卡鉗", settingheight: "805 mm", weight: "184 kg", tank: "14 L", frontrearwheelsize: "120/70 ZR 17 M/C (58W) 180/55 ZR 17 M/C (73W)", carcolor: "", price: "$370,000")
    static let MT09 = MT(name: "MT09", img1: "MT09_1", img2: "MT09_2", img3: "MT09_3", url: "Jt88GJQtek0", engine: "水冷4行程直列三缸 DOHC 4V", cc: "889 c.c.", maxhp: "71 PS / 6,000 rpm", maxtorque: "8.6 kg-m / 6,000 rpm", body: "長 / 寬 / 高 2,090 × 795 × 1,190 mm", mingroundheight: "", wheelbase: "1,430 mm", frontsuspension: "可調式 Φ 41 mm 倒立式前叉", rearsuspension: "多連桿預載可調式單槍避震器", frontbrake: "Φ298mm 雙碟 / 對向四活塞輻射卡鉗", rearbrake: "Φ245mm 單碟 / 單向單活塞卡鉗", settingheight: "825 mm", weight: "189 kg", tank: "14 L", frontrearwheelsize: "120/70ZR 17 M/C (58W) 180/55ZR 17 M/C (73W)", carcolor: "", price: "$505,000")
}

struct SuzukiCar: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String, certifiedmodel: String, annualfuelconsumption: String, testmethod: String, constantspeedfuelconsumption: String, fuelconsumptionincity: String, testvalue: String, cclevel: String, energyefficiencylevel: String
}

extension SuzukiCar{
    static let Burgman400 = SuzukiCar(name: "Burgman 400", img1: "Burgman 400_1", img2: "Burgman 400_2", img3: "Burgman 400_3", url: "FF-iutNHq5c", engine: "DOHC 4V 水冷引擎", cc: "400 c.c.", maxhp: "31.2PS / 6,300rpm", maxtorque: "36.0Nm / 4,800rpm", body: "長 / 寬 / 高 2,235mm x 765mm x 1,350mm", mingroundheight: "125 mm", wheelbase: "1580 mm", frontsuspension: "", rearsuspension: "", frontbrake: "ABS+260mm雙碟盤", rearbrake: "ABS+210mm單碟盤", settingheight: "750 mm", weight: "215 kg", tank: "13.5 L", frontrearwheelsize: "120 / 70-15 M/C 56S 150 / 70-13 M/C 64S", carcolor: "", price: "$296,000", certifiedmodel: "AN400A BURGMAN 400 ABS 400c.c. CVT 四行程 汽油", annualfuelconsumption: "190 公升", testmethod: "機器腳踏車燃料消耗量試驗法", constantspeedfuelconsumption: "31.75 公里 / 公升", fuelconsumptionincity: "20.23 公里 / 公升", testvalue: "20.7 公里 / 公升", cclevel: "超過 250c.c. 至 500c.c.", energyefficiencylevel: "3")
    static let SV650 = SuzukiCar(name: "SV 650 ABS", img1: "SV 650 ABS_1", img2: "SV 650 ABS_2", img3: "SV 650 ABS_3", url: "f-2G4NZlmRc", engine: "水冷 V 型雙缸 DOHC 引擎", cc: "645 c.c.", maxhp: "56kW(76.1PS) / 8500rpm", maxtorque: "64Nm / 8100rpm", body: "長 / 寬 / 高 2,140mm x 760mm x 1,090mm", mingroundheight: "135 mm", wheelbase: "1,445 mm", frontsuspension: "", rearsuspension: "", frontbrake: "雙碟配雙活塞卡鉗   搭配  ABS", rearbrake: "單碟配單活塞卡鉗   搭配  ABS", settingheight: "785 mm", weight: "198 kg", tank: "14.5 L", frontrearwheelsize: "120 / 70 - 17 160 / 60 - 17", carcolor: "", price: "$358,000", certifiedmodel: "SV650A SV650 ABS 640c.c. M6 四行程 汽油", annualfuelconsumption: "184 公升", testmethod: "機器腳踏車燃料消耗量試驗法", constantspeedfuelconsumption: "38.56公里 / 公升", fuelconsumptionincity: "19.62公里 / 公升", testvalue: "24.4公里 / 公升", cclevel: "超過 500c.c 至 750c.c", energyefficiencylevel: "1")
    static let V_Strom_650XT = SuzukiCar(name: "V-Strom 650XT", img1: "V-Strom 650XT_1", img2: "V-Strom 650XT_2", img3: "V-Strom 650XT_3", url: "0znnfMmwaLE", engine: "V-Twin 水冷 DOHC 引擎", cc: "645 c.c.", maxhp: "70.7ps / 8800rpm", maxtorque: "62Nm / 6500rpm", body: "長 / 寬 / 高 2,275mm x 835mm x 1,405mm", mingroundheight: "170 mm", wheelbase: "1,560 mm", frontsuspension: "", rearsuspension: "", frontbrake: "ABS+310mm 雙碟盤", rearbrake: "ABS+220mm單碟盤", settingheight: "835 mm", weight: "216 kg", tank: "20 L", frontrearwheelsize: "110 / 80 - 19 150 / 70 - 17", carcolor: "", price: "$448,000", certifiedmodel: "V-Storm 650XT ABS 645c.c. M6 四行程 汽油", annualfuelconsumption: "195 公升", testmethod: "機器腳踏車燃料消耗量試驗法", constantspeedfuelconsumption: "37.79公里 / 公升", fuelconsumptionincity: "18.36公里 / 公升", testvalue: "23.1公里 / 公升", cclevel: "超過 500c.c 至 750c.c", energyefficiencylevel: "1")
    static let GSX_S1000F = SuzukiCar(name: "GSX-S1000F ABS", img1: "GSX-S1000F ABS_1", img2: "GSX-S1000F ABS_2", img3: "GSX-S1000F ABS_3", url: "9oIDyNclhLA", engine: "並列水冷四缸 DOHC 引擎", cc: "999 c.c.", maxhp: "106kW(144PS) / 9500rpm", maxtorque: "106Nm / 9500rpm", body: "長 / 寬 / 高 2,115mm x 795mm x 1,180mm", mingroundheight: "140 mm", wheelbase: "1,460 mm", frontsuspension: "", rearsuspension: "", frontbrake: "雙碟配雙輻射卡鉗   搭載 ABS", rearbrake: "單碟配單活塞卡鉗   搭載 ABS", settingheight: "810 mm", weight: "215 kg", tank: "17 L", frontrearwheelsize: "120 / 70 - 17 190 / 50 - 17", carcolor: "", price: "$618,000", certifiedmodel: "GSX-S1000FA GSX-S1000F ABS 999c.c. M6 四行程 汽油", annualfuelconsumption: "268 公升", testmethod: "機器腳踏車燃料消耗量試驗法", constantspeedfuelconsumption: "26.21公里 / 公升", fuelconsumptionincity: "13.52公里 / 公升", testvalue: "16.8公里 / 公升", cclevel: "超過 750c.c 至 1000c.c", energyefficiencylevel: "4")
    static let GSX_R1000R = SuzukiCar(name: "GSX-R1000R", img1: "GSX-R1000R_1", img2: "GSX-R1000R_2", img3: "GSX-R1000R_3", url: "P8j9LkqLjos", engine: "DOHC 4V水冷並列四缸引擎", cc: "1000 c.c.", maxhp: "188PS / 11000rpm", maxtorque: "117.6Nm / 10800rpm", body: "長 / 寬 / 高 2,075mm x 705mm x 1,145mm", mingroundheight: "130 mm", wheelbase: "1,420 mm", frontsuspension: "", rearsuspension: "", frontbrake: "ABS+320mm 雙浮動碟", rearbrake: "ABS+220mm 碟盤", settingheight: "825 mm", weight: "203 kg", tank: "16 L", frontrearwheelsize: "120 / 70-17 190 / 55-17", carcolor: "", price: "$858,000", certifiedmodel: "GSX-R1000R GSX-R1000 ABS 1,000c.c. M6 四行程 汽油", annualfuelconsumption: "276 公升", testmethod: "機器腳踏車燃料消耗量試驗法", constantspeedfuelconsumption: "24.01公里 / 公升", fuelconsumptionincity: "13.42公里 / 公升", testvalue: "16.4公里 / 公升", cclevel: "超過 750c.c 至 1000c.c", energyefficiencylevel: "4")
    static let V_Strom_1050XT = SuzukiCar(name: "V-Strom 1050XT", img1: "V-Strom 1050XT_1", img2: "V-Strom 1050XT_2", img3: "V-Strom 1050XT_3", url: "f_s3pyrgIGY", engine: "DOHC 4V水冷 V-Twin引擎", cc: "1037 c.c.", maxhp: "100 Nm / 6,000 rpm", maxtorque: "107 PS / 8,500 rpm", body: "長 / 寬 / 高 2,265 mm x 940 mm x 1,465 mm", mingroundheight: "160 mm", wheelbase: "1,555 mm", frontsuspension: "", rearsuspension: "", frontbrake: "ABS + 碟煞", rearbrake: "ABS + 碟煞", settingheight: "850 mm", weight: "247 kg", tank: "20 L", frontrearwheelsize: "110 / 80 - 19 M/C 150 / 70 - 17 M/C", carcolor: "", price: "$668,000", certifiedmodel: "V-Strom 1050XT ABS 1,037c.c. M6 四行程 汽油", annualfuelconsumption: "238 公升", testmethod: "機器腳踏車燃料消耗量試驗法", constantspeedfuelconsumption: "30.58 公里 / 公升", fuelconsumptionincity: "15.11 公里 / 公升", testvalue: "18.9 公里 / 公升", cclevel: "超過1,000 C.C. 至 1,250 C.C.", energyefficiencylevel: "3")
    static let 隼_Hayabusa = SuzukiCar(name: "隼 Hayabusa", img1: "隼 Hayabusa_1", img2: "隼 Hayabusa_2", img3: "隼 Hayabusa_3", url: "botfXHIai5k", engine: "DOHC 引擎", cc: "1,340 c.c.", maxhp: "190PS / 9,700rpm", maxtorque: "150Nm / 7,000rpm", body: "長 / 寬 / 高 2,180mm x 800mm x 1,165mm", mingroundheight: "125 mm", wheelbase: "1,480 mm", frontsuspension: "", rearsuspension: "", frontbrake: "ABS + 碟煞", rearbrake: "ABS + 碟煞", settingheight: "800 mm", weight: "264 kg", tank: "20 L", frontrearwheelsize: "120 / 70-17 M/C 190 / 50-17 M/C", carcolor: "", price: "$858,000", certifiedmodel: "GSX1300R Hayabusa 1,340c.c. M6 四行程 汽油", annualfuelconsumption: "324 公升", testmethod: "機器腳踏車燃料消耗量試驗法", constantspeedfuelconsumption: "24.59公里 / 公升", fuelconsumptionincity: "10.81公里 / 公升", testvalue: "13.9公里 / 公升", cclevel: "超過 1,250c.c. 至 1,500c.c.", energyefficiencylevel: "5")
}

struct CBR: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, img4: String, img5: String, img6: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String
}

extension CBR{
    static let CBR500R = CBR(name: "CBR500R", img1: "CBR500R_1", img2: "CBR500R_2", img3: "CBR500R_3", img4: "CBR500R_4", img5: "CBR500R_5", img6: "CBR500R_6", url: "zV2IelxCuSA", engine: "水冷並列雙汽缸，8汽門，DOHC", cc: "471 c.c.", maxhp: "50hp / 8,500 rpm", maxtorque: "4.6kg-m / 6,500rpm", body: "長 / 寬 / 高 2,080mm x 760mm x 1,145mm", mingroundheight: "", wheelbase: "1,410 mm", frontsuspension: "SHOWA SFF-BP 41mm倒立式前叉", rearsuspension: "單槍避震器 / 預載可調整", frontbrake: "", rearbrake: "", settingheight: "785 mm", weight: "193 kg", tank: "17.1 L", frontrearwheelsize: "120/70 ZR17 160/60 ZR17", carcolor: "", price: "$298,000")
    static let CBR650R = CBR(name: "CBR650R", img1: "CBR650R_1", img2: "CBR650R_2", img3: "CBR650R_3", img4: "CBR650R_4", img5: "CBR650R_5", img6: "CBR650R_6", url: "fehV52dFMo0", engine: "水冷並列4汽缸 變速型式 往復式6檔", cc: "649 c.c.", maxhp: "76.4hp/ 9,000 rpm", maxtorque: "6.1kg-m / 8,500rpm", body: "長 / 寬 / 高 2,130mm x 750mm x 1,150mm", mingroundheight: "", wheelbase: "1,450 mm", frontsuspension: "41mm倒立式前叉", rearsuspension: "單槍避震器", frontbrake: "", rearbrake: "", settingheight: "810 mm", weight: "208 kg", tank: "15.4 L", frontrearwheelsize: "120/70 ZR17 180/55 ZR17", carcolor: "", price: "$399,000")
}

struct CB: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, img4: String, img5: String, img6: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String
}

extension CB{
    static let CB300R = CB(name: "CB300R", img1: "CB300R_1", img2: "CB300R_2", img3: "CB300R_3", img4: "CB300R_4", img5: "CB300R_5", img6: "CB300R_6", url: "rdC0nLcJ-5g", engine: "水冷四行程單汽缸", cc: "286 c.c.", maxhp: "30hp / 8,250 rpm", maxtorque: "2.8kg-m / 7,500 rpm", body: "長 / 寬 / 高 2,020mm x 805mm x 1,050mm", mingroundheight: "", wheelbase: "1,350 mm", frontsuspension: "41mm倒立式前叉", rearsuspension: "單槍避震器", frontbrake: "", rearbrake: "", settingheight: "800 mm", weight: "144 kg", tank: "10.1 L", frontrearwheelsize: "110/70 R17 150/60 R17", carcolor: "", price: "$229,000")
    static let CB650R = CB(name: "CB650R", img1: "CB650R_1", img2: "CB650R_2", img3: "CB650R_3", img4: "CB650R_4", img5: "CB650R_5", img6: "CB650R_6", url: "aTkcVm5n5ZI", engine: "水冷並列4汽缸", cc: "649 c.c.", maxhp: "76.4HP/ 9,000 rpm", maxtorque: "6.1kg-m / 8,500rpm", body: "長 / 寬 / 高 2,130mm x 780mm x 1,075mm", mingroundheight: "", wheelbase: "1,450 mm", frontsuspension: "41mm倒立式前叉", rearsuspension: "單槍避震器", frontbrake: "", rearbrake: "", settingheight: "810 mm", weight: "203 kg", tank: "15.4 L", frontrearwheelsize: "120/70 ZR17 180/55 ZR17", carcolor: "", price: "$379,000")
    static let CB1000R = CB(name: "CB1000R", img1: "CB1000R_1", img2: "CB1000R_2", img3: "CB1000R_3", img4: "CB1000R_4", img5: "CB1000R_5", img6: "CB1000R_6", url: "e3jJ-aEmRFA", engine: "水冷四行程並列四缸", cc: "998 c.c.", maxhp: "88.6 hp / 7,000 rpm", maxtorque: "9.2 kg-m / 7,000 rpm", body: "長 / 寬 / 高 2,115 x 789 x 1,090 mm", mingroundheight: "", wheelbase: "1,460 mm", frontsuspension: "43mm倒立式前叉", rearsuspension: "單槍避震器", frontbrake: "", rearbrake: "", settingheight: "830 mm", weight: "213 kg", tank: "16.2 L", frontrearwheelsize: "120/70ZR17 190/55ZR17", carcolor: "", price: "CB1000R $558,000, CB1000R+ $ 598,000")
}

struct CRF: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, img4: String, img5: String, img6: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String
}

extension CRF{
    static let CRF300_RALLY = CRF(name: "CRF300 RALLY", img1: "CRF300 RALLY_1", img2: "CRF300 RALLY_2", img3: "CRF300 RALLY_3", img4: "CRF300 RALLY_4", img5: "CRF300 RALLY_5", img6: "CRF300 RALLY_6", url: "ge_tHDcvgT4", engine: "水冷四行程單汽缸", cc: "286 c.c.", maxhp: "26 hp / 8,000 rpm", maxtorque: "2.6 kg-m / 6,500 rpm", body: "長 / 寬 / 高 2,230 x 920 x 1,415 mm", mingroundheight: "", wheelbase: "1,455 mm", frontsuspension: "43mm 倒立式前叉", rearsuspension: "Pro-Link 中置多連桿避震", frontbrake: "", rearbrake: "", settingheight: "885 mm", weight: "153 kg", tank: "12.8 L", frontrearwheelsize: "80/100-21 120/80-18", carcolor: "", price: "$278,000")
    static let CRF300L = CRF(name: "CRF300L", img1: "CRF300L_1", img2: "CRF300L_2", img3: "CRF300L_3", img4: "CRF300L_4", img5: "CRF300L_5", img6: "CRF300L_6", url: "peldUExwmsU", engine: "水冷四行程單汽缸", cc: "286 c.c.", maxhp: "26 hp / 8,000 rpm", maxtorque: "2.6 kg-m / 6,500 rpm", body: "長 / 寬 / 高 2,230 x 820 x 1,200 mm", mingroundheight: "", wheelbase: "1,455 mm", frontsuspension: "43mm 倒立式前叉", rearsuspension: "Pro-Link 中置多連桿避震", frontbrake: "", rearbrake: "", settingheight: "880 mm", weight: "141 kg", tank: "7.8 L", frontrearwheelsize: "80/100-21 120/80-18", carcolor: "", price: "$248,000")
}

struct DucatiCar: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, img4: String, img5: String, img6: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String
}

extension DucatiCar{
    static let DesertX = DucatiCar(name: "DesertX", img1: "DesertX_1", img2: "DesertX_2", img3: "DesertX_3", img4: "DesertX_4", img5: "DesertX_5", img6: "DesertX_6", url: "cekd4WsUutM", engine: "水冷式 L 型雙缸、Desmodromic 汽門機構、單缸 4 汽門", cc: "937 c.c.", maxhp: "110 hp (81 kW) @ 9,250 rpm", maxtorque: "92 Nm (68 lb-ft, 9.4 kgm) @ 6,500 rpm", body: "", mingroundheight: "", wheelbase: "1,608 mm", frontsuspension: "KYB Ø46 mm 全可調倒立式前叉", rearsuspension: "KYB 全可調後避震、遠端預載調整、鋁合金雙搖臂", frontbrake: "浮動式雙碟盤(鋁合金內盤)、 Brembo Monobloc 四活塞對向輻射式卡鉗", rearbrake: "Ø265 mm 單碟，雙活塞卡鉗，Bosch彎道ABS", settingheight: "865 mm", weight: "202 kg", tank: "21 L", frontrearwheelsize: "90/90 - 21 M/C 54V 150/70 R18 M/C 70V", carcolor: "消光白", price: "$998,000")
    static let Hypermotard_950SP = DucatiCar(name: "Hypermotard 950SP", img1: "Hypermotard 950SP_1", img2: "Hypermotard 950SP_2", img3: "Hypermotard 950SP_3", img4: "Hypermotard 950SP_4", img5: "Hypermotard 950SP_5", img6: "Hypermotard 950SP_6", url: "XACzuQgkPaU", engine: "水冷式L形雙缸、Desmodromic 4汽門", cc: "937 c.c.", maxhp: "114 hp (84 kW) @ 9,000 rpm", maxtorque: "71 lb-ft (96 Nm) @ 7,250 rpm", body: "", mingroundheight: "", wheelbase: "1,498 mm", frontsuspension: "Öhlins 48mm全可調倒立式前叉", rearsuspension: "Öhlins全可調單筒避震器，調整壓縮和回彈阻尼，鋁合金單搖臂", frontbrake: "Brembo Monobloc四活塞對向輻射式卡鉗、直推總泵與可調式、拉桿Bosch轉向ABS防鎖死剎車系統", rearbrake: "245 mm 碟盤、雙活塞卡鉗、Bosch轉向ABS防鎖死剎車系統", settingheight: "890 mm", weight: "176 kg", tank: "14.5 L", frontrearwheelsize: "120/70 ZR17 180/55 ZR17", carcolor: "SP 塗裝", price: "$1,028,000")
    static let Monster_937 = DucatiCar(name: "Monster 937", img1: "Monster 937_1", img2: "Monster 937_2", img3: "Monster 937_3", img4: "Monster 937_4", img5: "Monster 937_5", img6: "Monster 937_6", url: "T2xwqBmfHT8", engine: "V2 - 90° 雙缸四閥水冷式 desmodromic 系統", cc: "937 c.c.", maxhp: "111 hp (82 kW) @ 9,250 rpm", maxtorque: "69 lb ft (93 Nm) @ 6,500 rpm", body: "", mingroundheight: "", wheelbase: "1,474 mm", frontsuspension: "Ø 43 mm 倒立式前叉", rearsuspension: "單筒避震、預載回彈可調、鋁合金雙搖臂", frontbrake: "浮動式雙碟盤、Brembo 對向四活塞輻射式卡鉗、Bosch 彎道ABS剎車系統", rearbrake: "245 mm 碟盤、雙活塞卡鉗、Bosch彎道ABS剎車系統", settingheight: "800 mm", weight: "166 kg", tank: "14 L", frontrearwheelsize: "120/70 ZR17 180/55 ZR17", carcolor: "Ducati紅、神秘消光黑、消光金屬灰", price: "$738,000")
    static let Streetfighter_V4S = DucatiCar(name: "Streetfighter V4S", img1: "Streetfighter V4S_1", img2: "Streetfighter V4S_2", img3: "Streetfighter V4S_3", img4: "Streetfighter V4S_4", img5: "Streetfighter V4S_5", img6: "Streetfighter V4S_6", url: "W-t8pJijwJk", engine: "反向曲軸、水冷式、Desmodromic 4汽門", cc: "1,103 c.c.", maxhp: "208 hp (153 kW) @ 12,750 rpm", maxtorque: "90.4 lb-ft (123 Nm) @ 11,500 rpm", body: "", mingroundheight: "", wheelbase: "1,488 mm", frontsuspension: "Öhlins全可調NIX30，氮化鈦表面處理，電子調整壓縮和回彈阻尼", rearsuspension: "Öhlins 全可調 TTX36後避震、電子調整壓縮和回彈阻尼", frontbrake: "2 x 330mm 浮動碟盤、Brembo Monobloc M4.30 四活塞輻射卡鉗", rearbrake: "245 mm 碟盤、雙活塞卡鉗、Bosch 高階轉向ABS防鎖死煞車系統", settingheight: "845 mm", weight: "178 kg", tank: "16 L", frontrearwheelsize: "120/70 ZR17 200/60 ZR17", carcolor: "Ducati 紅、黑", price: "$1,328,000")
    static let Panigale_V2_Bayliss = DucatiCar(name: "Panigale V2 Bayliss", img1: "Panigale V2 Bayliss_1", img2: "Panigale V2 Bayliss_2", img3: "Panigale V2 Bayliss_3", img4: "Panigale V2 Bayliss_4", img5: "Panigale V2 Bayliss_5", img6: "Panigale V2 Bayliss_6", url: "uZgC_-Tzsa8", engine: "水冷式L形雙缸、Desmodromic 4汽門", cc: "955 c.c.", maxhp: "155 hp (114 kW) @ 10.750 rpm", maxtorque: "76,7 lb-ft (104 Nm) @ 9.000 rpm", body: "", mingroundheight: "", wheelbase: "1,438 mm", frontsuspension: "Öhlins NIX30氮化鈦（TiN treatment）全可調前叉", rearsuspension: "Öhlins TTX36 全可調後避震、鋁合金單搖臂", frontbrake: "2 x 320mm 浮動碟盤、Brembo Monobloc M4.32 四活塞輻射卡鉗", rearbrake: "245 mm 碟盤、雙活塞卡鉗搭配轉向 ABS EVO", settingheight: "835 mm", weight: "174.5 kg", tank: "17 L", frontrearwheelsize: "120/70 ZR17 180/60 ZR17", carcolor: "Bayliss 版本", price: "$1,288,000")
    static let SuperSport_950S = DucatiCar(name: "SuperSport 950S", img1: "SuperSport 950S_1", img2: "SuperSport 950S_2", img3: "SuperSport 950S_3", img4: "SuperSport 950S_4", img5: "SuperSport 950S_5", img6: "SuperSport 950S_6", url: "s6_yxHxoYEU", engine: "水冷式L形雙缸、Desmodromic 4汽門", cc: "937 c.c.", maxhp: "110 hp (81 kW) @ 9.000 rpm", maxtorque: "69 lb-ft (93 Nm) @ 6.500 rpm", body: "", mingroundheight: "", wheelbase: "1,478 mm", frontsuspension: "Öhlins 48 mm 全可調倒立式前叉、氮化鈦表面處理", rearsuspension: "漸進式連桿、Öhlins 後避震、鋁合金單搖臂", frontbrake: "2 x 320 mm 浮動碟盤、Brembo Monobloc M4-32 四活塞輻射卡鉗", rearbrake: "245 mm 碟盤、雙活塞卡鉗、Bosch彎道ABS", settingheight: "810 mm", weight: "184.5 kg", tank: "16 L", frontrearwheelsize: "120/70 ZR17 180/60 ZR17", carcolor: "Ducati紅、白", price: "$998,000")
}

struct BMWCar: Identifiable{
    var id: String { name }
    let name: String, img1: String, img2: String, img3: String, url: String, engine: String, cc: String, maxhp: String, maxtorque: String, body: String, mingroundheight: String, wheelbase: String, frontsuspension: String, rearsuspension: String, frontbrake: String, rearbrake: String, settingheight: String, weight: String, tank: String, frontrearwheelsize: String, carcolor: String, price: String
}

extension BMWCar{
    static let S_1000RR = BMWCar(name: "S 1000RR", img1: "S 1000RR_1", img2: "S 1000RR_2", img3: "S 1000RR_3", url: "zj8Bcn_aCzc", engine: "水冷四行程直列四缸，搭載 Shifcam 可變汽門", cc: "1,001 c.c.", maxhp: "207 hp (152 kW) / 13,500 rpm", maxtorque: "113 Nm / 11,000 rpm", body: "", mingroundheight: "93.9 mm", wheelbase: "1,441 mm", frontsuspension: "45 mm 倒立式電子可調前叉", rearsuspension: "WSBK鑄鋁雙臂式搖臂，搭載動態電子式後避震系統", frontbrake: "液壓碟式煞車／四活塞幅射式卡鉗", rearbrake: "液壓碟式煞車／雙活塞浮動式卡鉗", settingheight: "824 mm", weight: "197 kg", tank: "16.5 L", frontrearwheelsize: "3.50 x 17 6.00 x 17", carcolor: "", price: "$1,269,000")
    static let R_1250RS = BMWCar(name: "R 1250RS", img1: "R 1250RS_1", img2: "R 1250RS_2", img3: "R 1250RS_3", url: "bQdYw9nGrps", engine: "水冷四行程水平對臥雙缸雙凸輪軸搭載Shiftcam 可變汽門", cc: "1,254 c.c.", maxhp: "136 hp (100 kW)/7,750 rpm", maxtorque: "143 Nm/6,250 rpm ", body: "", mingroundheight: "110.9 mm", wheelbase: "1,530 mm", frontsuspension: "倒立式前叉45mm , 彈簧行程140mm", rearsuspension: "BMW Motorrad  專利 Paralever/鋁合金單後搖臂/預載與回彈阻尼可調", frontbrake: "液壓碟式/雙對向四活塞輻射式卡鉗", rearbrake: "液壓碟式/單向雙活塞浮動式卡鉗", settingheight: "820 mm", weight: "243 kg", tank: "18 L", frontrearwheelsize: "3.50 x 17 5.50 x 17", carcolor: "", price: "$980,000")
    static let S_1000R = BMWCar(name: "S 1000R", img1: "S 1000R_1", img2: "S 1000R_2", img3: "S 1000R_3", url: "nIFQ5ujzIFw", engine: "水冷四行程直列四缸", cc: "1,001 c.c.", maxhp: "165hp (121 kW) / 11,000 rpm", maxtorque: "114 Nm / 9,250 rpm ", body: "", mingroundheight: "96 mm", wheelbase: "1,450 mm", frontsuspension: "45 mm 倒立式電子可調前叉", rearsuspension: "鑄鋁雙臂式搖臂，搭載動態電子式後避震系統", frontbrake: "液壓碟式煞車／四活塞幅射式卡鉗", rearbrake: "液壓碟式煞車／雙活塞浮動式卡鉗", settingheight: "830 mm", weight: "199 kg", tank: "16.5 L", frontrearwheelsize: "3.50 x 17 6.00 x 17", carcolor: "", price: "$719,000")
    static let F_900R = BMWCar(name: "F 900R", img1: "F 900R_1", img2: "F 900R_2", img3: "F 900R_3", url: "SxdJIkE3VV0", engine: "水冷四行程並列雙缸雙凸輪軸", cc: "895 c.c.", maxhp: "99 hp (73 kW)/8,500 rpm", maxtorque: "88 Nm/6,750 rpm", body: "", mingroundheight: "114.3 mm", wheelbase: "1,518 mm", frontsuspension: "倒立式前叉 43 mm, 彈簧行程135mm", rearsuspension: "單槍中置/鋁合金雙厚搖臂預載與回彈阻尼可調", frontbrake: "液壓碟式/雙對向四活塞輻射式卡鉗", rearbrake: "液壓碟式/單向雙活塞浮動式卡鉗", settingheight: "815 mm", weight: "211 kg", tank: "13 L", frontrearwheelsize: "33.50 x 17 5.50 x 17", carcolor: "", price: "$499,000")
    static let G_310R = BMWCar(name: "G 310R", img1: "G 310R_1", img2: "G 310R_2", img3: "G 310R_3", url: "ueUv-NAZ-hM", engine: "水冷四行程單缸雙凸輪軸", cc: "313 c.c.", maxhp: "34 hp (25 kW)/9,250 rpm", maxtorque: "28 Nm/7,250 rpm", body: "", mingroundheight: "114 mm", wheelbase: "1,380 mm", frontsuspension: "倒立式前叉41mm , 彈簧行程140mm", rearsuspension: "預載可調中置後避震鑄造鋁合金後搖臂", frontbrake: "液壓碟式/四活塞輻射固定式卡鉗", rearbrake: "液壓碟式/單活塞浮動式卡鉗", settingheight: "785 mm", weight: "164 kg", tank: "11 L", frontrearwheelsize: "3.00 x 17 4.00 x 17", carcolor: "", price: "$269,000")
}