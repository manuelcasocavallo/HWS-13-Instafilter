//
//  ImagePicker.swift
//  HWS-13-Instafilter
//
//  Created by Manuel Casocavallo on 15/04/21.
//

import SwiftUI

struct ImagePicker: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIImagePickerController {
        let picker = UIImagePickerController()
        return picker
    }
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) {
    }
    
}
