import Cocoa

// Array of Strings
var beatles = ["John", "Paul", "George", "Ringo"]

// Array of Integers
let numbers = [ 4, 8, 15, 16, 23, 42]

// Array of Doubles
var temperatures = [25.3, 28.2, 26.4]


print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

print(beatles)

let firstBeatle = beatles[0]
let firstNumber = numbers[0]

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
bondMovies.contains("Frozen")

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)



// How to store and find data in dictionaries

var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(employee[0])")
print("Job Title: \(employee[1])")
print("Location: \(employee[2])")

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville",
]


print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

print(employee2["password", default: "Unknown"])
print(employee2["status", default: "Unknown"])
//print(employee2["manager", default: "Unknown"])
