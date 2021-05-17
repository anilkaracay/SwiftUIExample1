//
//  DarkMode.swift
//  FirstExample
//
//  Created by Macbook Air on 1.05.2021.
//

import SwiftUI

struct DarkMode: View {
    var body: some View {
        VStack(){
            Text("Ön İzleme Seçenekleri 2").font(.largeTitle)
            Text("Dark Mode").foregroundColor(.gray)
            Text("saşljdşlksahdlkwqbhdlqkjwdbwqjkldwqbvdjkqvdqkjhdv djsalşkdhsalkdbadjk jklsabdkjwqvbdkqwm vdmasvdmasvd qwmvb dkqw bvdmsav dmasd vasm").background(Color.red)
            
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).frame(maxWidth:.infinity,maxHeight: .infinity).background(Color.init("ArkaPlan"))
    }
}

struct DarkMode_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            DarkMode()
                .environment(\EnvironmentValues.colorScheme, ColorScheme.dark)


        }
    }
}
