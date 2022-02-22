//
//  explore.swift
//  new
//
//  Created by Muhammad Islamov on 22/02/22.
//

import SwiftUI

struct explore: View {
    var body: some View {
        VStack(spacing: 12){
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    Button(action: {}, label: {
                        HStack{
                            Image(systemName: "safari").resizable().frame(width: 20, height: 20)
                            Text("Explore").fontWeight(.bold)
                        }.padding(.top, 10)
                            .padding(.bottom, 10)
                            .padding(.leading, 10)
                            .padding(.trailing, 10)
                            .foregroundColor(Color.black)
                            .background(Color.gray.opacity(0.3))
                    }).padding(.leading, 15)
                    VStack{}.frame(maxHeight: .infinity).frame(width: 1).background(Color.gray).padding(.leading, 8).padding(.trailing, 8)
                    Button(action: {}, label: {
                        Text("All")
                            .padding(.top, 10)
                            .padding(.bottom, 10)
                            .padding(.leading, 20)
                            .padding(.trailing, 20)
                            .foregroundColor(Color.black)
                            .background(
                                RoundedRectangle(cornerRadius: 25).stroke(lineWidth: 1).foregroundColor(.gray.opacity(0.8))
                                    .background(Color.gray.opacity(0.3).cornerRadius(25)))
                    })
                    Button(action: {}, label: {
                        Text("Laptop")
                            .padding(.top, 10)
                            .padding(.bottom, 10)
                            .padding(.leading, 20)
                            .padding(.trailing, 20)
                            .foregroundColor(Color.black)
                            .background(
                                RoundedRectangle(cornerRadius: 25).stroke(lineWidth: 1).foregroundColor(.gray.opacity(0.8))
                                    .background(Color.gray.opacity(0.3).cornerRadius(25)))
                    })
                    Button(action: {}, label: {
                        Text("Swift")
                            .padding(.top, 10)
                            .padding(.bottom, 10)
                            .padding(.leading, 20)
                            .padding(.trailing, 20)
                            .foregroundColor(Color.black)
                            .background(
                                RoundedRectangle(cornerRadius: 25).stroke(lineWidth: 1).foregroundColor(.gray.opacity(0.8))
                                    .background(Color.gray.opacity(0.3).cornerRadius(25)))
                    })
                    Button(action: {}, label: {
                        Text("Apple")
                            .padding(.top, 10)
                            .padding(.bottom, 10)
                            .padding(.leading, 20)
                            .padding(.trailing, 20)
                            .foregroundColor(Color.black)
                            .background(
                                RoundedRectangle(cornerRadius: 25).stroke(lineWidth: 1).foregroundColor(.gray.opacity(0.8))
                                    .background(Color.gray.opacity(0.3).cornerRadius(25)))
                    })
                    Button(action: {}, label: {
                        Text("Music")
                            .padding(.top, 10)
                            .padding(.bottom, 10)
                            .padding(.leading, 20)
                            .padding(.trailing, 20)
                            .foregroundColor(Color.black)
                            .background(
                                RoundedRectangle(cornerRadius: 25).stroke(lineWidth: 1).foregroundColor(.gray.opacity(0.8))
                                    .background(Color.gray.opacity(0.3).cornerRadius(25)))
                    })
                    Button(action: {}, label: {
                        Text("XCode")
                            .padding(.top, 10)
                            .padding(.bottom, 10)
                            .padding(.leading, 20)
                            .padding(.trailing, 20)
                            .foregroundColor(Color.black)
                            .background(
                                RoundedRectangle(cornerRadius: 25).stroke(lineWidth: 1).foregroundColor(.gray.opacity(0.8))
                                    .background(Color.gray.opacity(0.3).cornerRadius(25)))
                    })
                }
            }
        }
    }
}

struct explore_Previews: PreviewProvider {
    static var previews: some View {
        explore()
    }
}
