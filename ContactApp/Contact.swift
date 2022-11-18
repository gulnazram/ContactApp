//
//  Contact.swift
//  ContactApp
//
//  Created by Gulnaz on 09.11.2022.
//

import Foundation
import SwiftUI

struct Contact: Identifiable {
    let id = UUID()
    
    let imageName: String
    let name: String
    let phone: String
    let email: String
    let address: String
}

let contactsArray = [
    Contact(imageName: "adam", name: "Adam Maroon5", phone: "+491514895033", email: "hollyhuey@yeilmail.com", address: "242 Wildrose River 16040 Louisiana"),
       Contact(imageName: "Leonard Hofstadter", name: "Leonard Hofstadter", phone: "+491514895037", email: "Hofstadter@neymail.com", address: "249 Modoc Half 75290 Michigan"),
       Contact(imageName: "Sheldon Cooper", name: "Sheldon Cooper", phone: "+491514897033", email: "Cooper@zuimail.com", address: "952 Baker Haggerty 90562 Missouri"),
       Contact(imageName: "Penny", name: "Penny", phone: "+1(434)-7448466", email: "cfjoplin5@neymail.com", address: "176 Flanigan Road 49223 Mississippi"),
       Contact(imageName: "Howard Wolowitz", name: "Howard Wolowitz", phone: "+491514867033", email: "Wolowitz1@vuomail.com", address: "635 Prospect River 58641 Kansas"),
    Contact(imageName: "Raj Koothrappali", name: "Raj Koothrappali", phone: "+497684895033", email: "Koothrappali6@ypmail.com", address: "763 University Trail 81701 Wisconsin"),
    Contact(imageName: "Amy Farrah Fowler", name: "Amy Fowler", phone: "+491679895033", email: "Fowler68@ypmail.com", address: "763 University Trail 81701 Wisconsin"),
    Contact(imageName: "Bernadette Rostenkowski", name: "Bernadette Rostenkowski", phone: "+495904895033", email: "Rostenkowski67@ypmail.com", address: "763 University Trail 81701 Wisconsin"),
    Contact(imageName: "Stuart Bloom", name: "Stuart Bloom", phone: "+491514705033", email: "Bloom55@ypmail.com", address: "242 Wildrose River 16040 Louisiana")
]
