//
//  Snippet+Activity.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension Snippet {
    struct Activity: Codable, Hashable, Identifiable, Sendable {
        public let publishedAt: String
        public let channelTitle: String
        public let channelId: String
        public let detail: String
        public let title: String?
        public let thumbnails: Thumbnails.Activity
        public let type: String

        public var id: String {
            channelId
        }

        private enum CodingKeys: String, CodingKey {
            case publishedAt
            case channelTitle
            case channelId
            case detail = "description"
            case title
            case thumbnails
            case type
        }
    }
}

extension Snippet.Activity: CustomStringConvertible {
    public var description: String {
        """
            publishedAt = \(publishedAt)
            channelTitle = \(channelTitle)
            channelId = \(channelId)
            description = \(detail)
            title = \(String(describing: title))
            thumbnails = \(thumbnails)
            type = \(type)
        """
    }
}
