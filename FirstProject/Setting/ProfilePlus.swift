////
////  ProfilePlus.swift
////  FirstProject
////
////  Created by 권아림 on 2023/07/05.
////
//
//import SwiftUI
//
//struct ProfilePlus: View {
//
//    @State var changeProfileImage = false
//    @State var openCameraRoll = false
//    @State var imageSelected = UIImage()
//
//    var body: some View {
//        ZStack(alignment: .bottomTrailing){
//            Button (action: {
//                changeProfileImage = true
//                openCameraRoll = true
//            }, label: {
//
//                if changeProfileImage {
//                    Image(uiImage: imageSelected)
//                } else {
//                    Image("프로필")
//                        .resizable()
//                        .frame(width: 90,height: 90)
//                }
//            })
//
//
//        }
//        .sheet(isPresented: $openCameraRoll) {
//            ImagePicker(selectedImage: $imageSelected, sourceType:.camera)
//        }
//    }
//}
//
//struct ProfilePlus_Previews: PreviewProvider {
//    static var previews: some View {
//        ProfilePlus()
//    }
//}
