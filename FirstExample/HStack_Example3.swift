//
//  HStack_Example3.swift
//  FirstExample
//
//  Created by Macbook Air on 1.05.2021.
//

import SwiftUI

struct HStack_Example3: View {
    var body: some View {
        VStack(spacing:20){
            Text("HStack Örnek-3").font(.largeTitle)
            Text("Horizotal Aligment").foregroundColor(.gray)
            Text("Varsayılan halde, HStack nesnesindeki tüm viewler DİKEYDE merkezde ve yan yaa hizalanır.").frame(maxWidth:.infinity).background(Color.orange)
            HStack(){
                Rectangle().foregroundColor(.orange).frame(width:25)
                Text("Leading")
                Spacer()
                Text("Center")
                Spacer()
                Text("Trailing").padding(.trailing)
            }.border(Color.orange)
            HStack(alignment:.top, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                Rectangle().foregroundColor(.orange).frame(width:25)
                Text("Leading")
                Spacer()
                Text("Center")
                Spacer()
                Text("Trailing").padding(.init(top: 5, leading: 0, bottom: 0, trailing: 20))
            }).border(Color.orange)
            HStack(alignment:.bottom, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                Rectangle().foregroundColor(.orange).frame(width:25)
                Text("Leading")
                Spacer()
                Text("Center")
                Spacer()
                Text("Trailing").padding(.trailing)
            }).border(Color.orange)
            
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct HStack_Example3_Previews: PreviewProvider {
    static var previews: some View {
        HStack_Example3()
    }
}
