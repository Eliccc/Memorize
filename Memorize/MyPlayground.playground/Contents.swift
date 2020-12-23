import UIKit

var str = "Hello, playground"




struct SNode {
    var name: String
    
    init(name: String) {
        self.name = name + "qew"
    }
}

let sNode = SNode(name: "lichuan")

print("\(sNode.name)")


class CNode {
    var name: String = "lichuan"
    
    init(name: String) {
        self.name = name
    }
}

let cNode = CNode(name: "lic")
// cNode.name = "liccc"

print(cNode.name)
