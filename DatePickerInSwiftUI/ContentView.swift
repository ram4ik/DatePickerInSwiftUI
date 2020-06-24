//
//  ContentView.swift
//  DatePickerInSwiftUI
//
//  Created by Ramill Ibragimov on 24.06.2020.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedDate = Date()
    
    var body: some View {
        VStack {
            Spacer()
            Text("\(selectedDate)")
            Spacer()
            VStack {
                DatePicker("Select date", selection: $selectedDate)
                    .padding()
            }.padding()
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
