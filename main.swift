enum Gender: String {
    case male = "Мужской"
    case female = "Женский"
}

enum AgeCategory: Int {
    case child = 0
    case teenager = 1
    case adult = 2
}

enum Experience: Int {
    case beginner = 0
    case intermediate = 1
    case advanced = 2
}

enum RainbowColors {
    case red
    case orange
    case yellow
    case green
    case blue
    case indigo
    case violet
}

func printEnumCases() {
    let fruit = "apple"
    let fruitColor = RainbowColors.green
    
    switch fruitColor {
    case .red:
        print("\(fruit) красный")
    case .orange:
        print("\(fruit) оранжевый")
    case .yellow:
        print("\(fruit) желтый")
    case .green:
        print("\(fruit) зеленый")
    case .blue:
        print("\(fruit) голубой")
    case .indigo:
        print("\(fruit) синий")
    case .violet:
        print("\(fruit) фиолетовый")
    }
}

enum Score: String {
    case excellent = "Отлично"
    case good = "Хорошо"
    case satisfactory = "Удовлетвпрительно"
    case unsatisfactory = "Неудовлетворительно"
}

func assignScore(score: Score) -> Int {
    switch score {
    case .excellent:
        return 5
    case .good:
        return 4
    case .satisfactory:
        return 3
    case .unsatisfactory:
        return 2
    }
}

enum Car {
    case toyota
    case audi
    case bmw
    case ford
}

func printGarage() {
    let garage: [Car] = [.toyota, .audi, .ford]
    print("\nУ МОИХ КОРЕШЕЙ В МОЕЙ ГАРАЖЕ СТОЯТ: ")
    for car in garage {
        switch car {
        case .toyota:
            print("Toyota")
        case .audi:
            print("Audi")
        case .bmw:
            print("BMW")
        case .ford:
            print("Ford")
        }
    }
}

// Пример использования функций и enum:

printEnumCases()
let studentScore = Score.excellent
let numericScore = assignScore(score: studentScore)
print("Оценка за работу студента: \(studentScore.rawValue) - \(numericScore)")

printGarage()
