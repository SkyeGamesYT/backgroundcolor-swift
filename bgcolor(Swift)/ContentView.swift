//Copyright 2023 SkyeGamesYT
//MIT License



import UIKit

func randomColor() -> UIColor {
    let red = CGFloat(arc4random_uniform(256)) / 255.0
    let green = CGFloat(arc4random_uniform(256)) / 255.0
    let blue = CGFloat(arc4random_uniform(256)) / 255.0

    return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
}
let imageArray = [UIImage(named: "image1"), UIImage(named: "image2"), UIImage(named: "image3")]

func randomImage() -> UIImage? {
    let randomIndex = Int(arc4random_uniform(UInt32(imageArray.count)))
    return imageArray[randomIndex]
    
    
    
    
    //Then make a button, and put:
    //
}    //  self.view.backgroundColor = randomColor()
//Thats it!
