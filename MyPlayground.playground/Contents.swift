
// drawing colored shapes

import UIKit

var w = 1024
var h = 1024
let sz = CGSize(width: w, height: h)
let renderer = UIGraphicsImageRenderer(size: sz)

let image = renderer.image { context in
    
    UIColor.green.setFill()
    context.fill(CGRect(x: 0, y: 0, width: w, height: h/3))
    UIColor.white.setFill()
    context.fill(CGRect(x: 0, y: h/3, width: w, height: h/3))
    UIColor.red.setFill()
    context.fill(CGRect(x: 0, y: 2*h/3, width: w, height: h))
    
    var wsun = 300
    var hsun = 300
    
    let sun = UIImage(systemName: "sun.max")!
    // let psign = psign.withTintColor(.init(red: 1.0, green: 1.0, blue: 0.0, alpha: 1.0))
    let x2 = w/2 - wsun/2
    let y2 = h/2 - hsun/2
    let imgTint = sun.withTintColor(.yellow)
    imgTint.draw(in: CGRect(x: x2, y: y2, width: wsun, height: hsun));
    
}



image
