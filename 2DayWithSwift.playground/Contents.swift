import UIKit
import CoreGraphics

//Arrays

let capitaoAmerica = "Capitao America"
let homemAranha = "Homem Aranha"
let viuvaNegra = "Viuva Negra"
let homemDeFerro = "Homem de Ferro"

//                      0               1           2           3
var Vingadores = [capitaoAmerica, homemAranha, viuvaNegra, homemAranha]
Vingadores[2]
Vingadores.append("Homem Formiga") // add a new element


// is diferent of array, because they have no order to follow and dont repeat the word.
let color = Set(["blue","red","green"])
let color2 = Set(["blue", "blue", "green", "pink"])

//tuples
var names = (first: "Mabel", last: "Kruger")

names.0
names.first
names.last
names.1

//Arrays vs set vs tumple

let tumble = (number: "1", number2: "2", number3: "3")
let set = Set(["Enrique", "Gustavo", "Enrique"])
let array = ["Enrique", "Jose", "Amanda", "Mabel"]
    
//Dictionaries
//[String: Double]
//[String: String]
//[Int : String]
//[String: Bool]

let lastName = [
    "Gustavo": "Henrique",
    "Mabel": "Kruger",
    "Isadora": "Hogler"
]

//dictionaries
//Default

var iceCream = ["Mabel" : "Ovomaltine", "Mabelk": "Goiaba"]

iceCream["Mabel"]
iceCream["Jose", default: "Nao se sabe"]


//creating empty collection

var teams = [String:String]()
teams["Mabel"] = "Pink"

var results = [Int]()
var words = Set<String>()
var int = Set<Int>()

var scores = Dictionary<String, Int>()
var exemple = Array<String>()

// Enumerations

enum Result{
    case sucess
    case failure
}

var sucess = Result.sucess
var failure = Result.failure

//Enuns associated Values

enum Activity {
    case bored
    case runnig(destinacion: String)
    case talking(topic: String)
    case singing(Volume: Int)
}

let talkingSome = Activity.talking(topic: "Anime")


//Enum raw values

enum Planet: Int{
    case terra
    case marte
    case outroSla
}

let planeta = Planet(rawValue: 0)


