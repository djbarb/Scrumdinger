//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Derek Perlurl on 28.03.2022.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Дизайн", attendees: ["Петя", "Вася", "Даша", "Саша"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "Разработка приложения", attendees: ["Игорь", "Соломон", "Катя", "Герман", "Игнат"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Веб разработка", attendees: ["Наташа", "Марк", "Мирон", "Карина", "Вова", "Саймон", "Артем", "Павел", "Микола", "Никита"], lengthInMinutes: 5, theme: .poppy),
    ]
}
