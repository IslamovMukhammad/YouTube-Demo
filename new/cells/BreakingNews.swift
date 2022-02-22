//
//  BreakingNews.swift
//  new
//
//  Created by Muhammad Islamov on 22/02/22.
//

import SwiftUI

struct BreakingNews: View {
    var body: some View {
        VStack{
            HStack{
                Text("Breaking news")
                Spacer()
                Image(systemName: "ellipsis")
            }.padding(.bottom, -15).padding(.trailing, 10).padding(.leading, 10)
            ScrollView(.horizontal, showsIndicators: false){
                HStack(spacing: 20){
                    VStack(alignment: .leading){
                        
                        // image post
                        ZStack(alignment: .bottomTrailing){
                            Image("im_post1").resizable().frame(width: 200, height: 130)
                            Text("20:50").foregroundColor(.white).padding(.trailing,5)
                                .padding(.leading,5).background(Color.black).cornerRadius(5).padding(.bottom, 10).padding(.trailing, 10).font(.system(size: 15))
                        }.padding(.leading, 10)
                        //Header
                            VStack(alignment: .leading, spacing: 2){
                                
                                VStack(alignment: .leading, spacing: 6){
                                    HStack{
                                    Text("YouTube Demo app").font(.system(size: 20)).lineLimit(2)
                                    Spacer()
                                        Image(systemName: "ellipsis")
                                }
                                    Text("YouTube • 777K views • 3 days ago").font(.system(size: 16)).foregroundColor(Color.gray).lineLimit(1)
                                }
                                
                            }.padding(.leading, 10)
                        }.padding(.leading, 10).padding(.top, 10)
                        .frame(width: 200)
                    VStack(alignment: .leading){
                        
                        // image post
                        ZStack(alignment: .bottomTrailing){
                            Image("im_post2").resizable().frame(width: 200, height: 130)
                            Text("20:50").foregroundColor(.white).padding(.trailing,5)
                                .padding(.leading,5).background(Color.black).cornerRadius(5).padding(.bottom, 10).padding(.trailing, 10).font(.system(size: 15))
                        }.padding(.leading, 10)
                        //Header
                            VStack(alignment: .leading, spacing: 2){
                                
                                VStack(alignment: .leading, spacing: 6){
                                    HStack{
                                    Text("YouTube Demo app").font(.system(size: 20)).lineLimit(2)
                                    Spacer()
                                        Image(systemName: "ellipsis")
                                }
                                    Text("YouTube • 777K views • 3 days ago").font(.system(size: 16)).foregroundColor(Color.gray).lineLimit(1)
                                }
                                
                            }.padding(.leading, 10)
                        }.padding(.leading, 10).padding(.top, 10)
                        .frame(width: 200)
                    VStack(alignment: .leading){
                        
                        // image post
                        ZStack(alignment: .bottomTrailing){
                            Image("im_post3").resizable().frame(width: 200, height: 130)
                            Text("20:50").foregroundColor(.white).padding(.trailing,5)
                                .padding(.leading,5).background(Color.black).cornerRadius(5).padding(.bottom, 10).padding(.trailing, 10).font(.system(size: 15))
                        }.padding(.leading, 10)
                        //Header
                            VStack(alignment: .leading, spacing: 2){
                                
                                VStack(alignment: .leading, spacing: 6){
                                    HStack{
                                    Text("YouTube Demo app").font(.system(size: 20)).lineLimit(2)
                                    Spacer()
                                        Image(systemName: "ellipsis")
                                }
                                    Text("YouTube • 777K views • 3 days ago").font(.system(size: 16)).foregroundColor(Color.gray).lineLimit(1)
                                }
                                
                            }.padding(.leading, 10)
                        }.padding(.leading, 10).padding(.top, 10)
                        .frame(width: 200)
                    VStack(alignment: .leading){
                        
                        // image post
                        ZStack(alignment: .bottomTrailing){
                            Image("im_post4").resizable().frame(width: 200, height: 130)
                            Text("20:50").foregroundColor(.white).padding(.trailing,5)
                                .padding(.leading,5).background(Color.black).cornerRadius(5).padding(.bottom, 10).padding(.trailing, 10).font(.system(size: 15))
                        }.padding(.leading, 10)
                        //Header
                            VStack(alignment: .leading, spacing: 2){
                                
                                VStack(alignment: .leading, spacing: 6){
                                    HStack{
                                    Text("YouTube Demo app").font(.system(size: 20)).lineLimit(2)
                                    Spacer()
                                        Image(systemName: "ellipsis")
                                }
                                    Text("YouTube • 777K views • 3 days ago").font(.system(size: 16)).foregroundColor(Color.gray).lineLimit(1)
                                }
                                
                            }.padding(.leading, 10)
                        }.padding(.leading, 10).padding(.top, 10)
                        .frame(width: 200)
                    VStack(alignment: .leading){
                        
                        // image post
                        ZStack(alignment: .bottomTrailing){
                            Image("im_post5").resizable().frame(width: 200, height: 130)
                            Text("20:50").foregroundColor(.white).padding(.trailing,5)
                                .padding(.leading,5).background(Color.black).cornerRadius(5).padding(.bottom, 10).padding(.trailing, 10).font(.system(size: 15))
                        }.padding(.leading, 10)
                        //Header
                            VStack(alignment: .leading, spacing: 2){
                                
                                VStack(alignment: .leading, spacing: 6){
                                    HStack{
                                    Text("YouTube Demo app").font(.system(size: 20)).lineLimit(2)
                                    Spacer()
                                        Image(systemName: "ellipsis")
                                }
                                    Text("YouTube • 777K views • 3 days ago").font(.system(size: 16)).foregroundColor(Color.gray).lineLimit(1)
                                }
                                
                            }.padding(.leading, 10)
                        }.padding(.leading, 10).padding(.top, 10)
                        .frame(width: 200)
                    
                        
                    }
                    .padding(.top, 10)
                }
                HStack{}.frame(height: 8).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5))
                    
            }
            }
        }
    


struct BreakingNews_Previews: PreviewProvider {
    static var previews: some View {
        BreakingNews()
    }
}
