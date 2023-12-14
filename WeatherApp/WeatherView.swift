//
//  WeatherView.swift
//  WeatherApp
//
//  Created by Shashank Pandey on 14/12/23.
//

import SwiftUI

struct WeatherView:View {
    var weatherImage:String
    var temperature:Int
    var body: some View {
        VStack(spacing:8){
            Image(systemName: weatherImage)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 180, height: 180)
            Text("\(temperature)°")
                .font(.system(size: 70, weight: .medium))
                .foregroundStyle(.white)
        }
        .padding(.bottom, 40)
    }
}
