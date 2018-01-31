//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a = ["name":"Jashan","city":"Brampton"]

print("Keys/Values")
for(k,v) in a{
    print("\(k)-->\(v)")
    }
a["job"] = "Software Developer"

print("Only Keys")
for k in a.keys{
    print("\(k)")
}
print("Only Values")
for v in a.values{
    print("\(v)")
}

if let ov = a.updateValue("London", forKey: "city")
{
    print("The old value for city was \(ov).")
}

var keys = [String](a.keys)
for i in keys{
    print(i)
}
