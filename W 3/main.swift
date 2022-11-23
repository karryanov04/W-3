import Foundation

func getCountry(age:Int, country:String) {
    if age > 0 && age < 19 && country == "Amreica" {
        print("Американец юного возраста")
    }
    if age > 19 && age < 31 && country == "America" {
        print("Американец среднего возраста")
    }
    if age > 31 && age < 70 && country == "America" {
        print ("Американец уже не стоит")
    }
    if age > 0 && age < 19 && country == "Paris"{
        print("Француз юпого возраста")
    }
    if age > 19 && age < 30 && country == "Paris" {
        print ("Француз среднего возраста")
    }
    if age > 31 && age < 70 && country == "Paris" {
    }
}
    getCountry(age: 22 , country: "America")

//Используя условный оператор switch и функцию создаете программу, которая будет проверять число Int(номер месяца) например 3 (Март) и тд и выводите в принт следующую информацию “”Месяц 3 - Март. Это весна. 8 Марта праздник” и т.д для каждого месяца заранее заготавливаете

func year(month:Int , season:Int) {

    switch month  {
    case 1: print ("месяц 1 January - Новый год")
    case 2: print ("месяц 2 February - День влюбленных")
    case 3: print ("месяц 3 March - Моя днюха")
    case 4: print ("месяц 4 April - Днюха Тимы")
    case 5: print ("месяц 5 May - Закончил школу")
    case 6: print ("месяц 6 June - день защиты детей")
    case 7: print ("месяц 7 Jule - днюху Аяна")
    case 8: print ("месяц 8 August - к сожелению нет день рождений")
    case 9: print ("месяц 9 September - начало учебы")
    case 10: print ("месяц 10 October - посвещение в студенты")
    case 11: print ("месяц 11 November - днюха Ислама")
    case 12: print ("месяц 12 December - Новый Год")
    default: break
    }
        switch season {
        case 1...2: print ("3 месяца Winter")
        case 3...5: print ("3 месяца Spring")
        case 6...8: print ("3 месяца Summer")
        case 9...12: print ("3 месяц Autumn")
        default: break
        }
    }

year(month: 3, season: 1)

