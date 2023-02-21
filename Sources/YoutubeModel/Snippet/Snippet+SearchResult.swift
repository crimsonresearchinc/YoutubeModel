//
//  Snippet+SearcResult.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct SearchResult: Codable, Hashable, Identifiable, Sendable {
        public let channelId: String
        public let channelTitle: String
        public let detail: String
        public let liveBroadcastContent: String
        public let publishedAt: String
        public let thumbnails: Thumbnails.SearchResult
        public let title: String

        public var id: String {
            channelId
        }

        private enum CodingKeys: String, CodingKey {
            case channelId
            case channelTitle
            case detail = "description"
            case liveBroadcastContent
            case publishedAt
            case thumbnails
            case title
        }
    }
}

extension Snippet.SearchResult: CustomStringConvertible {
    public var description: String {
        """
                channelId = \(channelId)
                channelTitle = \(channelTitle)
                detail = \(detail)
                liveBroadcastContent = \(liveBroadcastContent)
                publishedAt = \(publishedAt)
                thumbnails = \(thumbnails)
                title = \(title)
        """
    }
}
