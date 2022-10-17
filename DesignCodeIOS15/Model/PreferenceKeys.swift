//
//  PreferenceKeys.swift
//  DesignCodeIOS15
//
//  Created by Max Donets on 17.10.2022.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
