//
//  VStack_Example1.swift
//  FirstExample
//
//  Created by Macbook Air on 1.05.2021.
//

import SwiftUI

struct VStack_Example1: View {
    var body: some View {
        VStack(){
            Text("Vertical Stack").font(.largeTitle)
            Text("Giriş").foregroundColor(.gray)
            Text("VStack yapısı diğer nesneleri barındırır.").frame(maxWidth:.infinity).padding().background(Color.blue).foregroundColor(.white)
            Text("Barındırılan Viewler Üst Üste Dizilir")
            VStack(){
                Text("VStack başka bir VStack nesnesini barındırabilir.")
                Divider()
                Text("Arada Boşluk Bırakır")
                Divider()
                Text("10'dan fazla view eklendiğinde hata verir")
                
            }.padding().background(RoundedRectangle(cornerRadius: 10).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)).foregroundColor(.white).padding()
            
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct VStack_Example1_Previews: PreviewProvider {
    static var previews: some View {
        VStack_Example1()
    }
}
