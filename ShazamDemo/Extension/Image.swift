//
//  Image.swift
//  ShazamDemo
//
//  Created by Muhammet Emin Ayhan on 15.10.2024.
//

import SwiftUI

extension Image {
  func imageButton(with size: CGFloat, color: Color) -> some View {
    self
      .resizable()
      .scaledToFit()
      .frame(width: size, height: size)
      .foregroundColor(color)
  }
}

struct ButtonImageType {
    static let addToLibrary = "square.and.arrow.down.fill"
    static let startRecognition = "icons8-shazam-480"
    static let stopRecognition = "stop.circle.fill"
}
