import UIKit
// 1  Create an array of string values containing the names of at least 5 different fruits.
var strings = ["apple", "banana", "cherry"]

//2  Add two more fruits to the array.
strings.append("kiwi")
strings.append("elderberry")
strings.insert("Orange", at: 0)

// 3  Check if the array contains the fruit "kiwi".
if strings.contains("kiwi"){
    print("String contains name of fruit KIWI")
} else {print("No matches name of fruit KIWI in this string")}

// 4  Remove the second and second-to-last elements from the array.
var str1 = strings
var countOfElements = strings.count
str1.remove(at: 1)
str1.remove(at: countOfElements-2)
str1.remove(at: countOfElements-3)
print(str1)

// 5 Find and print the longest fruit name, from the new array created in step 4.
if let max = str1.max(by: {$1.count > $0.count}) {
    print(max)
}

// 6  Convert all fruit names in the original array to uppercase.
var upperstrings = strings.description.uppercased()
print(upperstrings)

// 7  Sort the original array alphabetically.
strings.sort()
print(strings)

// 8  Concatenate all the fruit names from the original array into a single string, separated by commas.
var concotStr = strings.reduce(into: "", { $0 += $1 })
//for countOfElements1 in strings{
//    concotStr = concotStr + "," + countOfElements1
//    }
print(concotStr)

// 9  Find the total number of characters in the concatenated string from step 8.
print("Total munber of characters is = \(concotStr.count)")

// 10.a  Count and print the number of vowels (a, e, i, o, u) in the concatenated string.
var vowelCount = 0
concotStr.forEach( { ch in
    switch ch {
    case "a", "e", "i", "o", "u":  vowelCount += 1
    default: return
    }
})
    print(vowelCount)


// 10.b  Replace all vowels in the concatenated string with the character '*'.
var replStr = concotStr.replacingOccurrences(of: "a", with:"*")
replStr = replStr.replacingOccurrences(of: "e", with:"*")
replStr = replStr.replacingOccurrences(of: "i", with:"*")
replStr = replStr.replacingOccurrences(of: "o", with:"*")
replStr = replStr.replacingOccurrences(of: "u", with:"*")
print(replStr)
