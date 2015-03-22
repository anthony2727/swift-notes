/*
    Author: Anthony Rodriguez

    Description: In this part will be creating a todo app. We'll be using Strucs and Enums to perform the 
    complete development. This is a demo for the treehouse course.
*/

import UIKit

//Elements. 

/*
    Tasks : {struct}
        - Description: Text
        - status : enum {doing, pendding or completed}
*/
enum Status {
    case Doing, Pending, Completed
    
    init(){
        self = .Pending
    }
}
struct Task {
    var description: String
    var status: Status = Status()
    
    init(description: String) {
        self.description = description
    }
}
var t = Task(description: "wash the clouthes")
t.status = .Completed





