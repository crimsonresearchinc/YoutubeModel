//
//  ResourceId+Subscription.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension ResourceId {
    struct Subscription: Codable, Hashable, Identifiable, Sendable {
        public let channelId: String
        public let kind: String

        public var id: String {
            channelId
        }
    }
}
