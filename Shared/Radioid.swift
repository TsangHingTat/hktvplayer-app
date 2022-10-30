//
//  Radioid.swift
//  HKTV Player
//
//  Created by TsangHingTat on 21/11/2021.
//

import Foundation

struct fmid: Identifiable {
    var id = UUID()
    var name: String
    var radioid: String
    var url: String

    
    var thumbnailName: String { return name + "Thumb" }
}

let RadioData = [
    fmid(name: "港台電視31", radioid: "CH 31", url:"https://cdn.hkdtmb.com/hls/31/index.m3u8"),
    fmid(name: "香港電台第一台", radioid: "FM 92.6", url:"https://www.crazyapps.club/m3u/1.html"),
    fmid(name: "香港電台第二台", radioid: "FM 94.8", url:"https://www.crazyapps.club/m3u/2.html"),
    fmid(name: "香港電台第三台", radioid: "AM 567", url:"https://www.crazyapps.club/m3u/3.html"),
    fmid(name: "香港電台第四台", radioid: "FM 97.6", url:"https://www.crazyapps.club/m3u/4.html"),
    fmid(name: "香港電台第五台", radioid: "AM 783", url:"https://www.crazyapps.club/m3u/5.html"),
    fmid(name: "香港電台普通話台", radioid: "AM 621", url:"https://www.crazyapps.club/m3u/6.html"),]


