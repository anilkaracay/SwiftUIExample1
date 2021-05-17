//
//  HStack_Example2.swift
//  FirstExample
//
//  Created by Macbook Air on 1.05.2021.
//

import SwiftUI

struct HStack_Example2: View {
    var body: some View {
        VStack(spacing:40){
            Text("HStack Örnek-2").font(.largeTitle)
            Text("Spacing-Boşluk").foregroundColor(.green).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text("HStack nesnelerinde spaing özelliğine değer atayarak tüm nesneler arasında yatay boşluk ayarlayabilirsiiz.").frame(maxWidth:.infinity).padding().background(Color.orange)
            Text("Varsayılan Boşluk Miktarı")
            HStack(){
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
            }.font(.largeTitle)
            Divider()
            Text("80 Boşluk")
            HStack(spacing:80){
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
            }.font(.largeTitle)
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).frame(maxWidth:.infinity,maxHeight: .infinity)
    }
}

struct HStack_Example2_Previews: PreviewProvider {
    static var previews: some View {
        HStack_Example2()
            
    }
}
