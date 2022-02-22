//
//  ContentView.swift
//  new
//
//  Created by Muhammad Islamov on 21/02/22.
//

import SwiftUI
    
extension UIScreen{
    static let width = UIScreen.main.bounds.width
    static let height = UIScreen.main.bounds.height
}

struct ContentView: View {
       
    
    var body: some View {
       //Top
        NavigationView{
            VStack{
                
            ScrollView{
        VStack{
            HStack{}.frame(maxWidth: .infinity).frame(height: 1).background(Color.gray.opacity(0.3)).padding(.top, 90)
            // Explore
            explore()
            // Posts
            Group{
            post(img_url: "im_post1")
            ShortsYoutube()
            post(img_url: "im_post2")
            BreakingNews()
            post(img_url: "im_post3")
            buttonTap()
            post(img_url: "im_post4")
            Story()
            post(img_url: "im_post5")
            }
        }
        .navigationBarItems(leading: HStack(spacing: 0){
            Image("tube").resizable().frame(width: 40, height: 40)
            Text("YouTube").font(.title).fontWeight(.bold)},
                            trailing: HStack(spacing: 13){
            Image("share").resizable().frame(width: 25, height: 25)
            Image(systemName: "bell")
            Image(systemName: "magnifyingglass")
            Image(systemName: "applelogo")
        })
        }
                Bottom().padding(.bottom)
            }.navigationBarTitle("", displayMode: .inline).edgesIgnoringSafeArea(.all)
                
        }
        }
}

        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
