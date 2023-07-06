//
//  SettingView1.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/30.
//

import SwiftUI

struct SettingView1: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        NavigationView{
            
            
            VStack{
                
                HStack{
                    Button {
                        dismiss()
                    } label: {
                        Image(systemName: "chevron.left")
                            .padding(.trailing,150)
                    }
                    
                    NavigationLink {
                        Setting()
                            .navigationBarBackButtonHidden()
                    } label: {
                        Image(systemName: "gearshape")
                            .padding(.leading,150)
                    }
                }

                
                Spacer()
                    .frame(height: 50)
                
                Profile()
                
                
                Spacer()
                    .frame(height: 40)
                
                List {
                    VStack {
                        
                        VStack{
                            NavigationLink{
                            } label: {
                                HStack{
                                    Image(systemName: "person.fill")
                                        .resizable()
                                        .frame(width: 18,height: 18)
                                        .foregroundColor(.green)
                                    Text("Person Details")
                                        .font(.system(size: 20))
                                    Spacer()
                                    
                                }
                                .padding(.leading,10)
                            }
                            
                            Divider()
                                .frame(width: 340)
                        }
                        
                        VStack{
                            NavigationLink{
                                
                            } label: {
                                HStack{
                                    Image(systemName: "lock.circle.fill")
                                        .resizable()
                                        .frame(width: 18,height: 18)
                                        .foregroundColor(.gray)
                                    VStack(alignment: .leading){
                                        Text("Adjust macronutrients")
                                            .font(.system(size: 20))
                                        
                                        
                                    }
                                    Spacer()
                                    
                                }
                                .padding(.leading,10)
                            }
                            
                            Divider()
                                .frame(width: 340)
                        }
                        VStack{
                            NavigationLink{
                            }label: {
                                HStack{
                                    Image(systemName: "lock.circle.fill")
                                        .resizable()
                                        .frame(width: 18,height: 18)
                                        .foregroundColor(.gray)
                                    VStack(alignment: .leading){
                                        Text("Adjust calories")
                                            .font(.system(size: 20))
                                        
                                    }
                                    Spacer()
                                    
                                }
                                .padding(.leading,10)
                            }
                            
                            Divider()
                                .frame(width: 340)
                        }
                        VStack{
                            NavigationLink{
                            }label: {
                                HStack{
                                    Image(systemName: "fork.knife.circle.fill")
                                        .resizable()
                                        .frame(width: 18,height: 18)
                                        .foregroundColor(.green)
                                    Text("Dietary needs & prefences")
                                        .font(.system(size: 20))
                                    Spacer()
                                    
                                }
                                .padding(.leading,10)
                            }
                            
                            Divider()
                                .frame(width: 340)
                        }
                        VStack{
                            NavigationLink{
                                
                            }label: {
                                HStack{
                                    Image(systemName: "drop.fill")
                                        .resizable()
                                        .frame(width: 18,height: 18)
                                        .foregroundColor(.green)
                                    Text("Person Details")
                                        .font(.system(size: 20))
                                    Spacer()
                                    
                                }
                                .padding(.leading,10)
                            }
                        }
                        
                    }
                }
                .listStyle(PlainListStyle())
            }
        }
        
    }
}

struct SettingView1_Previews: PreviewProvider {
    static var previews: some View {
        SettingView1()
    }
}
