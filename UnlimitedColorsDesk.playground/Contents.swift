let colorsCount = 2
let coordinates = (x: 1, y: 6)
let colors = ["ЖОЛЬТАМЭ", "ЗЫЛИНОВЫ", "ХТОТУТЦВИТНИВЕДАЕ", "СНОВАЖОЛЬТАМАТЮЛЬПАНЭ", "ЗАКАНЧИУАЕМ"]



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