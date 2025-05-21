public func var_and_indexs() {
    
    var fruits = ["strawberries", "limes", "tangerines"]
    fruits[1] = "grapes"


    var occupations = [
        "Malcolm": "Captain",
        "Kaylee": "Mechanic",
    ]
    occupations["Jayne"] = "Public Relations"

    print(occupations)
    print(fruits[2])

    fruits.append("blueberries")
    print(fruits)
}   