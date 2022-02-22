//
//  ShortsYoutube.swift
//  new
//
//  Created by Muhammad Islamov on 22/02/22.
//

import SwiftUI

struct ShortsYoutube: View {
    var body: some View {
        VStack(alignment: .leading){
            Image("shorts").resizable().frame(width: 140, height: 80)
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing: 15){
        Button(action: {}, label: {
        ZStack{
            Image("im_post1").resizable().frame(width: 200, height: 320).scaledToFit()
            VStack(alignment: .leading){
                HStack{
                    Spacer()
                    Image(systemName: "ellipsis").foregroundColor(Color.white)
                }.padding(.trailing, 10).padding(.top, 10)
                Spacer()
                VStack(alignment: .leading){
                Text("Youtube Shorts").fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 17))
                Text("7.7M views")
                        .foregroundColor(Color.white)
                        .font(.system(size: 17))
                }
            }.padding(.bottom, 8).padding(.leading, 8)
        }
        .frame(width: 200, height: 320)
        })
                Button(action: {}, label: {
                ZStack{
                    Image("im_post2").resizable().frame(width: 200, height: 320).scaledToFit()
                    VStack(alignment: .leading){
                        HStack{
                            Spacer()
                            Image(systemName: "ellipsis").foregroundColor(Color.white)
                        }.padding(.trailing, 10).padding(.top, 10)
                        Spacer()
                        VStack(alignment: .leading){
                        Text("Youtube Shorts").fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 17))
                        Text("7.7M views")
                                .foregroundColor(Color.white)
                                .font(.system(size: 17))
                        }
                    }.padding(.bottom, 8).padding(.leading, 8)
                }
                .frame(width: 200, height: 320)
                })
                Button(action: {}, label: {
                ZStack{
                    Image("im_post3").resizable().frame(width: 200, height: 320).scaledToFit()
                    VStack(alignment: .leading){
                        HStack{
                            Spacer()
                            Image(systemName: "ellipsis").foregroundColor(Color.white)
                        }.padding(.trailing, 10).padding(.top, 10)
                        VStack(alignment: .leading){
                        Text("Youtube Shorts").fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 17))
                        Text("7.7M views")
                                .foregroundColor(Color.white)
                                .font(.system(size: 17))
                        }
                    }.padding(.bottom, 8).padding(.leading, 8)
                }
                .frame(width: 200, height: 320)
                })
                Button(action: {}, label: {
                ZStack{
                    Image("im_post4").resizable().frame(width: 200, height: 320).scaledToFit()
                    VStack(alignment: .leading){
                        HStack{
                            Spacer()
                            Image(systemName: "ellipsis").foregroundColor(Color.white)
                        }.padding(.trailing, 10).padding(.top, 10)
                        Spacer()
                        VStack(alignment: .leading){
                        Text("Youtube Shorts").fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 17))
                        Text("7.7M views")
                                .foregroundColor(Color.white)
                                .font(.system(size: 17))
                        }
                    }.padding(.bottom, 8).padding(.leading, 8)
                }
                .frame(width: 200, height: 320)
                })
                Button(action: {}, label: {
                ZStack{
                    Image("im_post5").resizable().frame(width: 200, height: 320).scaledToFit()
                    VStack(alignment: .leading){
                        HStack{
                            Spacer()
                            Image(systemName: "ellipsis").foregroundColor(Color.white)
                        }.padding(.trailing, 10).padding(.top, 10)
                        Spacer()
                        VStack(alignment: .leading){
                        Text("Youtube Shorts").fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 17))
                        Text("7.7M views")
                                .foregroundColor(Color.white)
                                .font(.system(size: 17))
                        }
                    }.padding(.bottom, 8).padding(.leading, 8)
                }
                .frame(width: 200, height: 320)
                })
            }
        }.padding(.leading, 10)
            HStack{}.frame(height: 8).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5)).padding(.top, 15)
        }.frame(height: 420).frame(maxWidth: .infinity)
    }
}

struct ShortsYoutube_Previews: PreviewProvider {
    static var previews: some View {
        ShortsYoutube()
    }
}
