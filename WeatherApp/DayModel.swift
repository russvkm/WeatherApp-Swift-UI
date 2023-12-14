//
//  dayModel.swift
//  WeatherApp
//
//  Created by Shashank Pandey on 14/12/23.
//

import Foundation

struct DayModel:Identifiable{
    var id: UUID = UUID()
    let dayString:String
    let image:String
    let temperature:Int
}

struct DayData{
    static let dayModels = [DayModel(dayString: "MON",
                                     image: "cloud.sun.fill",
                                     temperature: 76),
                            DayModel(dayString: "TUE",
                                     image: "sun.max.fill",
                                     temperature: 78),
                            DayModel(dayString: "WED",
                                     image: "wind.snow",
                                     temperature: 55),
                            DayModel(dayString: "THU",
                                     image: "sunset.fill",
                                     temperature: 70),
                            DayModel(dayString: "FRI",
                                     image: "snow",
                                     temperature: 54)
        ]
}
