//
//  WeatherButton.swift
//  WeatherApp
//
//  Created by Shashank Pandey on 14/12/23.
//

import SwiftUI

struct WeatherButton:View{
    var buttonText:String
    var buttonBackground:Color
    var textColor:Color
    var body: some View{
        Text(buttonText)
            .frame(width: 280, height: 50)
            .background(buttonBackground)
            .foregroundStyle(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .clipShape(.buttonBorder)
    }
}
