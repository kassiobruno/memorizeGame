//
//  ContentView.swift
//  Memorize
//
//  Created by Kassio Bruno on 09/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
                .padding(.horizontal)
                .foregroundColor(.red)
            
            Text("Hello World")
        })
        .foregroundColor(.red)
        .padding(.horizontal)
        }
}
































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
