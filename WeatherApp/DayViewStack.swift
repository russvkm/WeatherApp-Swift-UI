//
//  DayViewStack.swift
//  WeatherApp
//
//  Created by Shashank Pandey on 14/12/23.
//

import SwiftUI

struct DayViewStack: View {
    var dayString:String
    var image:String
    var temperature:Int
    var body: some View {
        VStack{
            Text(dayString)
                .font(.system(size: 16, weight: .medium))
                .foregroundStyle(.white)
            Image(systemName: image)
                .symbolRenderingMode(.multicolor)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            Text("\(temperature)°")
                .font(.system(size: 28, weight: .medium, design: .default))
                .foregroundStyle(.white)
        }
    }
}

//#Preview {
//    DayViewStack()
//}
