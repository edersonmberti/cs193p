//
//  Array+Only.swift
//  Memorize
//
//  Created by Ederson on 27/08/20.
//  Copyright © 2020 EBM Software. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
