////
////  ImagePicker.swift
////  FirstProject
////
////  Created by 권아림 on 2023/07/05.
////
//
//import SwiftUI
//import UIKit
//
//struct ImagePicker : UIViewControllerRepresentable{
//
//    @Binding var selectedImage : UIImage
//    @Environment(\.presentationMode) private var presentationMode
//    var sourceType: UIImagePickerController.SourceType = .photoLibrary
//
//    func makeUIViewController(context: UIViewControllerRepresentableContext<ImagePicker>)
//    -> UIImagePickerController {
//
//        let imagePicker = UIImagePickerController()
//        imagePicker.allowsEditing = false
//        imagePicker.sourceType = sourceType
//        imagePicker.delegate = (context.coordinator as! any UIImagePickerControllerDelegate & UINavigationControllerDelegate)
//
//        return imagePicker
//    }
//
//    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) {
//
//    }
//    
//    final class Coordinator : NSObject, UIImagePickerControllerDelegate, UINavigationBarDelegate{
//        var parent: ImagePicker
//        
//        init(_ parent: ImagePicker) {
//            self.parent = parent
//        }
//        
//        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any])
//        {
//            if let image = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
//                parent.selectedImage = image
//            }
//            
//            parent.presentationMode.wrappedValue.dismiss()
//        }
//    }
//    
//    func makeCoordinator() -> Coordinator {
//        Coordinator(self)
//    }
//
//}
//
