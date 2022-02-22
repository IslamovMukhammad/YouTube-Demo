//
//  Bottom.swift
//  new
//
//  Created by Muhammad Islamov on 22/02/22.
//

import SwiftUI

struct Bottom: View {
    var body: some View {
        VStack{
            HStack{}.frame(maxWidth: .infinity).frame(height: 1).background(Color.gray)
        HStack{
            Group{
            Spacer()
                Button(action: {}, label: {
            VStack{
                Image(systemName: "house").resizable().frame(width: 25, height: 20)
                Text("Home").underline().font(.system(size: 10))
            }}).foregroundColor(Color.black)
            Spacer()
                Button(action: {}, label: {
            VStack{
                Image("short").resizable().frame(width: 20, height: 20)
                Text("Shorts").underline().font(.system(size: 10))
            }}).foregroundColor(Color.black)
            }
            Spacer()
                Button(action: {}, label: {
            VStack{
                Image(systemName: "plus.circle").resizable().frame(width: 40, height: 40)
            }}).foregroundColor(Color.black)
            Spacer()
            Button(action: {}, label: {
            VStack{
                Image("sub").resizable().frame(width: 20, height: 20)
                Text("Subcrip").underline().font(.system(size: 10))
            }}).foregroundColor(Color.black)
            Spacer()
                Button(action: {}, label: {
            VStack{
                Image("library").resizable().frame(width: 20, height: 20)
                Text("Library").underline().font(.system(size: 10))
            }}).foregroundColor(Color.black)
            Spacer()
        }
        }.background(Color.white)
    }
}

struct Bottom_Previews: PreviewProvider {
    static var previews: some View {
        Bottom()
    }
}
