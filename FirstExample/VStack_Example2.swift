//
//  VStack_Example2.swift
//  FirstExample
//
//  Created by Macbook Air on 1.05.2021.
//

import SwiftUI

struct VStack_Example2: View {
    var body: some View {
        VStack(spacing:80){
            Text("VStack Spacing Örneği").font(.largeTitle)
            Text("BOŞLUK").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.green)
            Text("VStack init metodu bize Stack'in barındırdığı tüm nesneler için, içerden boşluk verme imkanı veriyor.").frame(maxWidth:.infinity).padding().foregroundColor(.white).background(Color.blue).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Image(systemName: "arrow.up.and.down").font(.largeTitle)
            Text("Buradaki tüm nesneler arasında 80 boşluk var").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
        }
    }
}

struct VStack_Example2_Previews: PreviewProvider {
    static var previews: some View {
        VStack_Example2()
    }
}
