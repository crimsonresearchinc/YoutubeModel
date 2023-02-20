//
//  Statistics+Channel.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Statistics {
    struct Channel: Codable, Hashable, Sendable {
        public let commentCount: String?
        public let hiddenSubscriberCount: Bool?
        public let subscriberCount: String?
        public let videoCount: String
        public let viewCount: String
    }
}
