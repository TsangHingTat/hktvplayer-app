//
//  tmbID.swift
//  HKTV Player
//
//  Created by TsangHingTat on 21/11/2021.
//

import Foundation

struct tmbid: Identifiable {
    var id = UUID()
    var name: String
    var tvid: String
    var url: String

    
    var thumbnailName: String { return name + "Thumb" }
}

let TmbData = [
    tmbid(name: "港台電視31", tvid: "CH 31", url:"https://cdn.hkdtmb.com/hls/31/index.m3u8"),
    tmbid(name: "港台電視32", tvid: "CH 32", url:"https://cdn.hkdtmb.com/hls/32/index.m3u8"),
    tmbid(name: "港台電視33", tvid: "CH 33", url:"https://cdn.hkdtmb.com/hls/33/index.m3u8"),
    tmbid(name: "香港國際財經台", tvid: "CH 76", url:"https://cdn.hkdtmb.com/hls/76/index.m3u8"),
    tmbid(name: "香港開電視", tvid: "CH 77", url:"https://cdn.hkdtmb.com/hls/77/index.m3u8"),
    tmbid(name: "翡翠台", tvid: "CH 81", url:"https://cdn.hkdtmb.com/hls/81/index.m3u8"),
    tmbid(name: "J2", tvid: "CH 82", url:"https://cdn.hkdtmb.com/hls/82/index.m3u8"),
    tmbid(name: "無綫新聞台", tvid: "CH 83", url:"https://cdn.hkdtmb.com/hls/83/index.m3u8"),
    tmbid(name: "明珠台", tvid: "CH 84", url:"https://cdn.hkdtmb.com/hls/84/index.m3u8"),
    tmbid(name: "無綫財經 · 資訊台", tvid: "CH 85", url:"https://cdn.hkdtmb.com/hls/85/index.m3u8"),
    tmbid(name: "ViuTV SIX", tvid: "CH 96", url:"https://cdn.hkdtmb.com/hls/96/index.m3u8"),
    tmbid(name: "ViuTV", tvid: "CH 99", url:"https://cdn.hkdtmb.com/hls/99/index.m3u8"),

    
]


