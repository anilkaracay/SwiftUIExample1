//
//  HStack_Example1.swift
//  FirstExample
//
//  Created by Macbook Air on 1.05.2021.
//

import SwiftUI

struct HStack_Example1: View {
    var body: some View {
        VStack(spacing:20){
            Text("Horizontal Stack Örnek-1") .font(.largeTitle)
            Text("Giriş").foregroundColor(.gray)
            Text("HStack nesnesi, barındırdığı viewlerini yatayda hizalar.").frame(maxWidth:.infinity).padding().background(Color.orange)
            HStack(){
                Text("Leading")
                Text("Middle")
                Text("Trailing")
            }.padding().border(Color.orange,width: 3)
            HStack(spacing:10){
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
            }.padding()
            HStack(spacing:20){
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
                Image(systemName: "applelogo")
                
            }.font(.largeTitle).foregroundColor(.white).padding().background(RoundedRectangle(cornerRadius: 10).foregroundColor(.orange))
            
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct HStack_Example1_Previews: PreviewProvider {
    static var previews: some View {
        HStack_Example1()
    }
}
