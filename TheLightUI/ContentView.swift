//
//  ContentView.swift
//  TheLightUI
//
//  Created by Егор Астахов on 29.09.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var isLightOn: Bool = true
    
    var body: some View {
        ZStack {
            isLightOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(.all)
        .onTapGesture {
             isLightOn.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
