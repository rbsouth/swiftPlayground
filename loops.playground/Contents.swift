import UIKit

var str = "Hello, playground"

//while condition {
//
//    some code
//}

var counter = 10

while counter > 1 {
    print("hello")
    counter -= 1
    
}

repeat {
    
    print("hello")
    counter -= 1
    
} while counter > 1


// Functions

// func name(){
//
//     some code
//
// }

func addSomeNumbers(_ para:Int, _ para2:Int) -> Int {
    
    let a = 1
    let b = 9
    let c = 2
    let p = c - a * b * para - para2
    
    return p
}

let sum = addSomeNumbers(7, 8)

print(sum)

// Classes

// class name {
//
// }

class Person {
    
    var name = ""
    
}

class Blogpost {
    
//    var fullTitle:String {
//
//        if title != nil && author != nil {
//
//            return title! + " by " + author!.name
//
//        } else if title != nil {
//
//            return title!
//
//        } else {
//
//            return "No Title"
//
//        }
//
//    }
    
    
    var title:String
    var body = ""
    var author:Person?
    var numberOfComments = 0
    
    init() {
        title = "Title"
    }
    
    convenience init(customTitle:String) {
        
        self.init()
        title = customTitle
        
    }
    
}

//let author = Person()
//author.name = "Reid South"
//
//let post = Blogpost()
//post.author = author
//post.title = "Learn Swift"
//
//print(post.fullTitle)


//let post = Blogpost()
//print(post.body)
//
//if let actualTitle = post.title {
//    print(post.title)
//}




let myPost = Blogpost()
myPost.title = "Hey"
myPost.body = "Ayyeee"
print(myPost.numberOfComments)

class Car {
    
    var topSpeed = 200

    func drive() {
        print("driving at \(topSpeed)")
    }
}

class FutureCar : Car {
    
    override func drive() {
        super.drive()
        print("driving at \(topSpeed * 4)")
    }
    
    func fly() {
        print("flying at \(topSpeed)")
    }
    
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = FutureCar()
myNewRide.drive()
myNewRide.fly()

//class Person {
//
//    var name = ""
//    var age = 0
//
//    init() {
//
//    }
//
//    init(_ n:String, _ a:Int) {
//        // set up your object
//        self.name = n
//        self.age = a
//    }
//
//}

//var a = Person("Reid", 24)
//var b = Person()
//b.name
//b.age

var d = ["dog", "cat", "bird"]

print(d[1])

for item in d {
    
    print("My " + item)
    
}

var e = [String]()

d += ["mouse", "owl"]


//struct SplatoonAPICall {
//
//    let turf:[String]
//    let ranked:[String:String]
//    let league:[String:String]
//    let salmon:[String:String]
//
//    init() {
//        turf = ["stage"]
//        ranked = ["":""]
//        league = ["":""]
//        salmon = ["":""]
//
//    }
//
//    let myUrl = "https://splatoon2.ink/data/schedules.json"
//    let request = URLRequest(url: URL(string: myUrl)!)
//
//    let task = URLSession.shared.dataTask(with: request) { (data:Data?, response:URLResponse?, error:Error?) in
//        <#code#>
//    }
//
//    task.resume()
//}

