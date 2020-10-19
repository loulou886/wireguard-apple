// SPDX-License-Identifier: MIT
// Copyright © 2018-2019 WireGuard LLC. All Rights Reserved.

import Foundation
import NetworkExtension

open class WireGuardPacketTunnelProvider: NEPacketTunnelProvider {

    private let dispatchQueue = DispatchQueue(label: "WireGuardPacketTunnel", qos: .utility)

    open override func startTunnel(options: [String: NSObject]?, completionHandler: @escaping (Error?) -> Void) {
        print("Start tunnel")
        completionHandler(nil)
    }

    open override func stopTunnel(with reason: NEProviderStopReason, completionHandler: @escaping () -> Void) {
        print("Stop tunnel")
        completionHandler()
    }

}
