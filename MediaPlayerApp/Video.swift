//
//  Video.swift
//  VideoPlayerApp
//
//  Created by Fatom on 2025-11-04.
//

import Foundation
import UIKit

struct Video: Identifiable {
    let id = UUID()
    let name: String
    let fileName: String
    let thumbnail: UIImage?
    let duration: String
}
