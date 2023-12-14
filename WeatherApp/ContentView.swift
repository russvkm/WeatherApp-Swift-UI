//
//  ContentView.swift
//  WeatherApp
//
//  Created by Shashank Pandey on 14/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isNight = false
    var body: some View {
        
        ZStack {
            BackgroundView(isNight: isNight)
            VStack{
                CityTextView(cityText: "Capurtino, CA")
                WeatherView(weatherImage: isNight ? "moon.stars.fill":"cloud.sun.fill", temperature: 76)
                HStack(spacing:20){
                    ForEach(DayData.dayModels){
                        models in
                        DayViewStack(dayString: models.dayString,
                                     image: models.image,
                                     temperature: models.temperature)
                    }
                }
                Spacer()
                
                Button {
                    isNight.toggle()
                }label: {
                    WeatherButton(buttonText: "Change Day Time", buttonBackground: Color.white,
                                  textColor: Color.blue)
                }
                Spacer()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
