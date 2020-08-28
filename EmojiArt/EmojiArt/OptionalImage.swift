//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Ederson on 28/08/20.
//  Copyright © 2020 EBM Software. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
