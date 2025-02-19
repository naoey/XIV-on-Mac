//
//  Notifications.swift
//  XIV on Mac
//
//  Created by Marc-Aurel Zent on 26.12.21.
//

import Foundation

extension Notification.Name {
    static let startInstall = Notification.Name("StartInstallNotification")
    static let depInstall = Notification.Name("DepInstallNotification")
    static let installDone = Notification.Name("InstallDoneNotification")
    static let installStatusUpdate = Notification.Name(
        "InstallStatusUpdateNotification")
    static let loginInfo = Notification.Name("LoginInfoNotification")
    static let otpPush = Notification.Name("OTPPushNotification")
    static let bannerEnter = Notification.Name("BannerEnterNotification")
    static let bannerLeft = Notification.Name("BannerLeftNotification")
}

extension Notification {
    enum status: String {
        case header
        case info
    }
}
