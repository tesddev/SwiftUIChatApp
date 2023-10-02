//
//  View + Extension.swift
//  SwiftUIChatApp
//
//  Created by GIGL iOS on 02/10/2023.
//

import SwiftUI

extension View {
    func endEditing(_ force: Bool) {
//        UIApplication.shared.windows.forEach { $0.endEditing(force)}
        if let keyWindowScene = UIApplication.shared.connectedScenes
            .first(where: { $0 is UIWindowScene && ($0 as? UIWindowScene)?.activationState == .foregroundActive }) as? UIWindowScene {
            keyWindowScene.windows.forEach { window in
                window.endEditing(force)
            }
        }
    }
}
