//
//  Snippet+Subscription.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct Subscription: Codable, Hashable, Identifiable, Sendable {
        public let channelId: String
        public let detail: String
        public let publishedAt: String
        public let resourceId: ResourceId.Subscription
        public let thumbnails: Thumbnails.Thumbnail
        public let title: String

        public var id: String {
            channelId
        }

        private enum CodingKeys: String, CodingKey {
            case channelId
            case detail = "description"
            case publishedAt
            case resourceId
            case thumbnails
            case title
        }
    }
}
