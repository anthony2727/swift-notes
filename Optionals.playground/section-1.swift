// Implementing enum
/*
    Author: Anthony Rodriguez

    In this playground I'm writing a simple program to retrieve the only type of contact available.

    Note that this is a really good approach when we want to provide a type-saved solution.
    No other type of contact will be accessible.



*/

import UIKit


enum Contact: String {
//    Using the rawValue enum mode
    case email = "AnthonyRodriguez.itt@gmail.com",
         phone = "888-888-8888",
         address = "This is my address"
    
}


func getTypeOfContact(type: Contact) -> String?{
    
    switch type {
        
    case .email, .address, .phone :
        return type.rawValue
        
    default :
        return nil
    
    }

}

//Testing 

if let email = getTypeOfContact(Contact.phone) {
    println(email)
}

