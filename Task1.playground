import UIKit
// 1
var stringa = ["apple", "banana", "cherry"]

//2
stringa.append("kiwi")
stringa.append("elderberry")
stringa.insert("Orange", at: 0)

// 3
if stringa.contains("kiwi"){
    print("String contains that word")
} else {print("No matches")}

// 4
var str1 = stringa
var index = stringa.count
str1.remove(at: 1)
str1.remove(at: index-2)
str1.remove(at: index-3)
print(str1)

// 5    не дуже розумію як це працює, але воно працює ), в інтренеті найшов
if let max = str1.max(by: {$1.count > $0.count}) {
    print(max)
}

// 6
var upperStringa = stringa.description.uppercased()
print(upperStringa)

// 7
stringa.sort()
print(stringa)

// 8
var concotStr = ""
for index1 in stringa{
    concotStr = concotStr + "," + index1
    }
print(concotStr)

// 9
print("Total munber of characters is = \(concotStr.count)")

// 10.a
var vowelCount = 0
for ch in concotStr {
    switch ch {
    case "a": vowelCount += 1
    case "e": vowelCount += 1
    case "i": vowelCount += 1
    case "o": vowelCount += 1
    case "u": vowelCount += 1
    default:
        vowelCount
    }
 
}
print(vowelCount)

// 10.b  - це не робить, але можна зробити по принципу попереднього світчом
let replStr = concotStr.replacingOccurrences(of: "a","e","i","o","u", with:"*" <#T##StringProtocol#>)
