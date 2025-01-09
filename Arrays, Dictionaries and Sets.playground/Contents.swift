import Cocoa

// Arrays - Swift
// Ordered Collection of Items/Datatypes
var names = ["John", "Arthur", "Sadie", "Dutch", "Bill"]
names[0] // index - accessing an element in array
names[2] // index - accessing an element in array
names[4] // index - accessing an element in array

// Access last element
names.last

// Access first element
names.first

// Remove first
names.removeFirst()

// Remove last
names.removeLast()

// Count
names.count

// Check index
names.firstIndex(of: "Arthur")

// Remove all
names.removeAll()
names.count

// Intilize arrays
var numbers: [Double] = []
var newNumbers = Array<Double>()
var newNumbers1: Array<Double> = []
var newNumbers2 = [1]
var newNumbers3: [Double] = []

// Dictionary
// It is an unordered collection of items in which data is stored using format of key and values pairs, key is a unique identifier to locate the value of data type/item
// Dictionary are faster to locate any elemnent than other data collection type
// Dictionary also prevent ways to reduce error while locating items
var employeesDictionary = [
    "Arthur" : "Engineer",
    "John" : "Sales",
    "Sadie" : "Sales",
    "Dutch" : "Engineer",
    "Bill" : "Engineer"
]

employeesDictionary["Arthur"] // Key access method
employeesDictionary["Sadie"] // Key access method
employeesDictionary["Abigail"] // Key access method
