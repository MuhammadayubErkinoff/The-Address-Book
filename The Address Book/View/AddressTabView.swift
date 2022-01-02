//
//  ContentView.swift
//  The Address Book
//
//  Created by Muhammadayubxon on 02/01/22.
//

import SwiftUI

struct AddressTabView: View {
    var body: some View {
        
        TabView{
            
            PeopleAdressesView()
                .tabItem(
                {
                    Image(systemName: "person.3")
                }
            )
            DisplayPreferencesView()
                .tabItem(
                {
                    Image(systemName: "gearshape")
                }
            )
            
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        AddressTabView()
    }
}
