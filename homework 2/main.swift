//Нахождение квадрата числа
func findSquareNumber(number: Int){
    let squareNumber = number * number
    print("Квадрат числа \(number) = равен \(squareNumber)")
}
findSquareNumber(number: 40)

//Нахождение куба числа
let number = "Введите число"
func findCubeNumber(number: Int) {
    let cubeNumber = number * number * number
    print("Куб числа \(number) = равен \(cubeNumber)")
}
findCubeNumber(number: 25)

//Нахождение периметра куба
func findCubePerimeternum(number: Int){
    let cubePerimeternum = (number) * 8
    print("Периметр куба равен \(cubePerimeternum)")
}
findCubePerimeternum(number: 15)

//Нахождение площади прямоугольника
func findarea(number: Int, num: Int){
    let areaRectangle = (number + num) * 2
    print("Площад прямоугольника равен \(areaRectangle)")
}
findarea(number: 13, num: 33)

//Нахождение площади круга
func findCircleSquare(radius: Double) {
    let square = 2 * 3.14 * (radius * radius)
    print("Площадь круга равен \(square)")
}
findCircleSquare(radius: 50)
