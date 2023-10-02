//
//  SwiftUIChatAppApp.swift
//  SwiftUIChatApp
//
//  Created by Tes on 02/10/2023.
//

import SwiftUI

@main
struct SwiftUIChatAppApp: App {
    @StateObject private var chatHelper = ChatHelper()
    var body: some Scene {
        WindowGroup {
            ChatView()
                .environmentObject(chatHelper)
        }
    }
}
