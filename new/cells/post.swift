//
//  post.swift
//  new
//
//  Created by Muhammad Islamov on 22/02/22.
//

import SwiftUI

struct post: View {
    var img_url = "im_post2"
    
    var body: some View {
        VStack{
            
            // image post
            ZStack(alignment: .bottomTrailing){
            Image(img_url).resizable().scaledToFit()
                Text("20:50").foregroundColor(.white).padding(.trailing,5)
                    .padding(.leading,5).background(Color.black).cornerRadius(5).padding(.bottom, 10).padding(.trailing, 10).font(.system(size: 20))
            }
            //Header
            HStack{
                ZStack(alignment: .bottomTrailing){
                    Image("im_post2").resizable().frame(width: 50, height: 50)
                        .cornerRadius(25)
                }
                VStack(alignment: .leading, spacing: 5){
                    VStack(alignment: .leading, spacing: 6){
                        Text("YouTube Demo app").fontWeight(.bold).font(.system(size: 20))
                        Text("YouTube • 777K views • 3 days ago").font(.system(size: 16)).foregroundColor(Color.gray)
                    }
                }
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "ellipsis").foregroundColor(Color.black)
                })
            }.padding(.leading,10).padding(.top, 10).padding(.trailing,10)
            
            
            HStack{}.frame(height: 8).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5))
        }
        .padding(.top, 10)
    }
        
}

struct post_Previews: PreviewProvider {
    static var previews: some View {
        post()
    }
}
