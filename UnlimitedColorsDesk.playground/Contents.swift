let colorsCount = 5
let coordinates = (x: 1965, y: 451)
let colors = ["№1 - #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)", "№2 - #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)", "№3 - #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)", "№4 - #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)", "№5 - #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)", "№6 - #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)"]


var color = (( coordinates.x + coordinates.y ) % colorsCount) - 1

if color == 0 {
    color = color + colorsCount
    print(colors[color-1])
    
} else if color < 0 {
    color = color + colorsCount - 1
    if color == 0 {
        color += 1
        print(colors[color-1])
    }
    
    if color != 1 {
        print(colors[color-1])
    }
    
} else {
    print(colors[color-1])
}
