//
//  VStack_Example3.swift
//  FirstExample
//
//  Created by Macbook Air on 1.05.2021.
//

import SwiftUI

struct VStack_Example3: View {
    var body: some View {
        VStack(spacing:20){
            Text("VStack Örnek-3").font(.largeTitle)
            Text("Alignment").foregroundColor(.gray)
            Text("Stack içine eklenen nesneler varsayılan halde merkezde konumlandırılır.").frame(maxWidth:.infinity).padding().foregroundColor(.white).background(Color.blue)
            VStack(alignment: .leading, spacing: 40, content: {
                Text("Leading Alignment")
                Divider()
                Image(systemName: "arrow.left")
            }).padding().foregroundColor(.white).background(RoundedRectangle(cornerRadius: 10).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)).padding()
            VStack(alignment: .trailing, spacing: 40, content: {
                Text("Trailing Alignment")
                Divider()
                Image(systemName: "arrow.right")
            }).padding().foregroundColor(.white).background(RoundedRectangle(cornerRadius: 10).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)).padding() 
        
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct VStack_Example3_Previews: PreviewProvider {
    static var previews: some View {
        VStack_Example3()
    }
}
