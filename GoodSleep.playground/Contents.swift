import UIKit

// 문제 1

var alphabet = ["a", "e", "d", "f", "z", "o"]

func insertionSort ( l: inout [String]) {
    for i in 1..<l.count {
        let currentValue = l[i]
        var index = i
        while index > 0 && l[index-1] > currentValue {
            l[index] = l[index - 1]
            index -= 1
        }
        l[index] = currentValue
    }
}


// 문제 2

var words = ["qoijklmfed", "qijfkals", "lmkjafienrq", "ewfagbasdf", "yzafdsafuyjj", "jjfgyhasdfdo"]

var favorite: [String] = []

for word in words {
    if (word.contains("q") == true){
        if(word.contains("lm") == true){
                    favorite.append(word)
        }
    }
}

// 문제 3

var dinnerMenu: [String : Int] = [ "pizza":22000, "pasta":16000, "coffee":4100, "jelly":1500 ]
var sum: Int = 0
for dinner in dinnerMenu {
    if dinner.value < 20000 {
        sum += dinner.value
    }
}

// 문제 4

var meetingRooms:[String : Int] = ["Bansky":40, "Rivera":30, "kahlo":25, "Picasso":50, "Cezanne":40, "Matisse":30]

var longRooms:[String : Int] = [:]

for room in meetingRooms {
    if room.key.count > 6 {
        print(room.self)
    }
}

// 문제 5

func Multier(_ n: Double, _ x: Double) -> Double{
    return n*x*4
}

var numbers: [Double] = [65,32,37,60,65,15,90]

var getnumbers: [Double] = []

for item in numbers {
    getnumbers += [Multier(item, item - 4)]
}

