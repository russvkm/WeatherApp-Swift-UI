//
//  BackgroundView.swift
//  WeatherApp
//
//  Created by Shashank Pandey on 14/12/23.
//

import SwiftUI

struct BackgroundView:View {
    var isNight:Bool
    var body: some View {
        LinearGradient(colors: [isNight ? .black : .blue, isNight ? .gray: Color(.gradient)], 
                       startPoint: .topLeading, endPoint: .bottomTrailing)
        .ignoresSafeArea(edges: .all)
//        ContainerRelativeShape()
//            .fill(Color(.gradient))
//            .ignoresSafeArea()
    }
}

struct CityTextView:View{
    var cityText:String
    var body: some View{
        Text(cityText)
            .font(.system(size: 32, weight: .medium, design: .default))
            .foregroundStyle(.white)
            .padding(.top)
    }
}

//#Preview {
//    BackgroundView()
//}
