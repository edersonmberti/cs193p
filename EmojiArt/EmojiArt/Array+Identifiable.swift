//
//  Array+Identifiable.swift
//  EmojiArt
//
//  Created by Ederson on 28/08/20.
//  Copyright © 2020 EBM Software. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
