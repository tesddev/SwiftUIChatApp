//
//  View + Extension.swift
//  SwiftUIChatApp
//
//  Created by GIGL iOS on 02/10/2023.
//

import SwiftUI

extension View {
    func endEditing(_ force: Bool) {
        UIApplication.shared.windows.forEach { $0.endEditing(force)}
    }
}
