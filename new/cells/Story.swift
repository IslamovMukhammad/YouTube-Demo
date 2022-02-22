//
//  Story.swift
//  new
//
//  Created by Muhammad Islamov on 22/02/22.
//

import SwiftUI

struct Story: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Stories").padding(.leading, 10).padding(.bottom, 20).font(.system(size: 20)).padding(.top, 20)
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing: 15){
        Button(action: {}, label: {
        ZStack{
            Image("im_post1").resizable().frame(width: 200, height: 320).scaledToFit()
            VStack(alignment: .center){
                HStack{
                    Spacer()
                    Image(systemName: "ellipsis").foregroundColor(Color.white)
                }.padding(.trailing, 10).padding(.top, 10)
                Spacer()
                ZStack{
                    Circle().frame(width: 55, height: 55).foregroundColor(Color.red)
                Image("im_post5").resizable()
                    .frame(width: 50, height: 50)
                    .cornerRadius(25)
                    .overlay(RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 2))
                }
                Text("Youtube").fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 17))
            }.padding(.bottom, 8)
        }
        .frame(width: 200, height: 320).cornerRadius(15)
        })
                Button(action: {}, label: {
                ZStack{
                    Image("im_post2").resizable().frame(width: 200, height: 320).scaledToFit()
                    VStack(alignment: .center){
                        HStack{
                            Spacer()
                            Image(systemName: "ellipsis").foregroundColor(Color.white)
                        }.padding(.trailing, 10).padding(.top, 10)
                        Spacer()
                        ZStack{
                            Circle().frame(width: 55, height: 55).foregroundColor(Color.red)
                        Image("im_post1").resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(25)
                            .overlay(RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 2))
                        }
                        Text("Youtube").fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 17))
                    }.padding(.bottom, 8)
                }
                .frame(width: 200, height: 320).cornerRadius(15)
                })
                Button(action: {}, label: {
                ZStack{
                    Image("im_post3").resizable().frame(width: 200, height: 320).scaledToFit()
                    VStack(alignment: .center){
                        HStack{
                            Spacer()
                            Image(systemName: "ellipsis").foregroundColor(Color.white)
                        }.padding(.trailing, 10).padding(.top, 10)
                        Spacer()
                        ZStack{
                            Circle().frame(width: 55, height: 55).foregroundColor(Color.red)
                        Image("im_post2").resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(25)
                            .overlay(RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 2))
                        }
                        Text("Youtube").fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 17))
                    }.padding(.bottom, 8)
                }
                .frame(width: 200, height: 320).cornerRadius(15)
                })
                Button(action: {}, label: {
                ZStack{
                    Image("im_post4").resizable().frame(width: 200, height: 320).scaledToFit()
                    VStack(alignment: .center){
                        HStack{
                            Spacer()
                            Image(systemName: "ellipsis").foregroundColor(Color.white)
                        }.padding(.trailing, 10).padding(.top, 10)
                        Spacer()
                        ZStack{
                            Circle().frame(width: 55, height: 55).foregroundColor(Color.red)
                        Image("im_post3").resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(25)
                            .overlay(RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 2))
                        }
                        Text("Youtube").fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 17))
                    }.padding(.bottom, 8)
                }
                .frame(width: 200, height: 320).cornerRadius(15)
                })
                Button(action: {}, label: {
                ZStack{
                    Image("im_post5").resizable().frame(width: 200, height: 320).scaledToFit()
                    VStack(alignment: .center){
                        HStack{
                            Spacer()
                            Image(systemName: "ellipsis").foregroundColor(Color.white)
                        }.padding(.trailing, 10).padding(.top, 10)
                        Spacer()
                        ZStack{
                            Circle().frame(width: 55, height: 55).foregroundColor(Color.red)
                        Image("im_post4").resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(25)
                            .overlay(RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 2))
                        }
                        Text("Youtube").fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.system(size: 17))
                    }.padding(.bottom, 8)
                    
                }
                    
                .frame(width: 200, height: 320).cornerRadius(15)
                })
            }
        }.padding(.leading, 10)
            HStack{}.frame(height: 8).frame(maxWidth: .infinity).background(Color.gray.opacity(0.5)).padding(.top, 15)
        }.frame(height: 420).frame(maxWidth: .infinity)
    }
}

struct Story_Previews: PreviewProvider {
    static var previews: some View {
        Story()
    }
}
