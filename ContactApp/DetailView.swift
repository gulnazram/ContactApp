//
//  DetailView.swift
//  ContactApp
//
//  Created by Gulnaz on 09.11.2022.
//

import SwiftUI

struct DetailView: View {
    
    let contact: Contact
    var body: some View {
        VStack{
        Image(contact.imageName)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 150, height: 150)
            .clipped()
            .cornerRadius(150)
            .shadow(radius: 3)
            Text(contact.name)
                .font(.title)
                .fontWeight(.medium)
            Form{
                Section{
            HStack {
                Text("Phone")
                Spacer()
                Text(contact.phone)
                    .foregroundStyle(.gray)
                    .font(.callout)
            }
            HStack {
                Text("Email")
                Spacer()
                Text(contact.email)
                    .foregroundStyle(.gray)
                   .font(.callout)
            }
            HStack {
                Text("Address")
                Spacer()
                Text(contact.address)
                    .foregroundStyle(.gray)
                    .font(.callout)
                    .frame(width: 180)
              }
        }
                Section {
                    Button(action: {
                        print("Send message")
                    }) {
                        Text("Send message")
                            
                    }
                    Button(action: {
                        print("Call")
                    }) {
                        Text("Call")
                            .foregroundColor(.green)
                    }
                }
                
      }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(contact: contactsArray[0])
    }
 }
}
