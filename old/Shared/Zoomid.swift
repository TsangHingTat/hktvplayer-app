import Foundation

struct Zoomid: Identifiable {
    var id = UUID()
    var name: String
    var Zoomid: String
    var url: String

    
    var thumbnailName: String { return name + "Thumb" }
}

let testData = [
    Zoomid(name: "港台電視31", Zoomid: "CH 31", url:"https://cdn.hkdtmb.com/hls/31/index.m3u8"),
    Zoomid(name: "港台電視32", Zoomid: "CH 32", url:"https://cdn.hkdtmb.com/hls/32/index.m3u8"),
    Zoomid(name: "港台電視33", Zoomid: "CH 33", url:"https://cdn.hkdtmb.com/hls/33/index.m3u8"),
    Zoomid(name: "香港國際財經台", Zoomid: "CH 76", url:"https://cdn.hkdtmb.com/hls/76/index.m3u8"),
    Zoomid(name: "香港開電視", Zoomid: "CH 77", url:"https://cdn.hkdtmb.com/hls/77/index.m3u8"),
    Zoomid(name: "翡翠台", Zoomid: "CH 81", url:"https://cdn.hkdtmb.com/hls/81/index.m3u8"),
    Zoomid(name: "J2", Zoomid: "CH 82", url:"https://cdn.hkdtmb.com/hls/82/index.m3u8"),
    Zoomid(name: "無綫新聞台", Zoomid: "CH 83", url:"https://cdn.hkdtmb.com/hls/83/index.m3u8"),
    Zoomid(name: "明珠台", Zoomid: "CH 84", url:"https://cdn.hkdtmb.com/hls/84/index.m3u8"),
    Zoomid(name: "無綫財經 · 資訊台", Zoomid: "CH 85",url:"https://cdn.hkdtmb.com/hls/85/index.m3u8"),
    Zoomid(name: "ViuTV SIX", Zoomid: "CH 96", url:"https://cdn.hkdtmb.com/hls/96/index.m3u8"),
    Zoomid(name: "ViuTV", Zoomid: "CH 99", url:"https://cdn.hkdtmb.com/hls/99/index.m3u8"),
    
]


