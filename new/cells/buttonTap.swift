//
//  buttonTap.swift
//  new
//
//  Created by Muhammad Islamov on 22/02/22.
//

import SwiftUI

struct buttonTap: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                ZStack(alignment: .bottomTrailing){
                    Image("im_post2").resizable().frame(width: 50, height: 50)
                        .cornerRadius(25)
                }
                VStack(alignment: .leading, spacing: 5){
                    VStack(alignment: .leading, spacing: 6){
                        Text("YouTube Demo app").fontWeight(.bold).font(.system(size: 20))
                        Text("7 minutes ago").font(.system(size: 18)).foregroundColor(Color.gray)
                    }
                }
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "ellipsis").foregroundColor(Color.black)
                })
            }.padding(.leading,10).padding(.top, 15).padding(.trailing,15)
            Text("What design content do you want to see more of?").font(.system(.title)).lineLimit(2).padding(.leading, 10)
            //Button
            Button(action: {}, label: {
                HStack{
                    Text("More iOS design").padding().foregroundColor(Color.gray)
                    Spacer()
                }.background(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(lineWidth: 2).foregroundColor(.gray)
                        .background(Color.white.cornerRadius(5)))
            }).padding(.trailing,10).padding(.leading, 10)
            Button(action: {}, label: {
                HStack{
                    Text("Android design").padding().foregroundColor(Color.gray)
                    Spacer()
                }.background(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(lineWidth: 2).foregroundColor(.gray)
                        .background(Color.white.cornerRadius(5)))
            }).padding(.trailing,10).padding(.leading, 10)
            Button(action: {}, label: {
                HStack{
                    Text("Web design").padding().foregroundColor(Color.gray)
                    Spacer()
                }.background(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(lineWidth: 2).foregroundColor(.gray)
                        .background(Color.white.cornerRadius(5)))
            }).padding(.trailing,10).padding(.leading, 10)
            Button(action: {}, label: {
                HStack{
                    Text("Animation and prototyping").padding().foregroundColor(Color.gray)
                    Spacer()
                }.background(
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(lineWidth: 2).foregroundColor(.gray)
                        .background(Color.white.cornerRadius(5)))
            }).padding(.trailing,10).padding(.leading, 10)
            Text("999 votes").padding(.leading, 15)
            
            HStack{
                Image(systemName: "hand.thumbsup").resizable().frame(width: 20, height: 20)
                Text("777").font(.system(size: 20))
                Image(systemName: "hand.thumbsdown").resizable().frame(width: 20, height: 20).padding(.leading, 50)
                Text("1").font(.system(size: 20))
                Spacer()
                Image(systemName: "text.bubble").resizable().frame(width: 20, height: 20)
            }.padding(.trailing, 10).padding(.leading, 10)
            HStack{}.frame(height: 8).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5)).padding(.top, 10)
        }
        
        }
    }


struct buttonTap_Previews: PreviewProvider {
    static var previews: some View {
        buttonTap()
    }
}
