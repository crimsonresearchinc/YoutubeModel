//
//  Snippet+Video.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct Video: Codable, Hashable, Sendable {
        public let detail: String
        public let channelId: String
        public let categoryId: String
        public let channelTitle: String
        public let localized: Localized
        public let tags: [String]?
        public let liveBroadcastContent: String
        public let publishedAt: String
        public let thumbnails: Thumbnails.Video
        public let title: String
    }
}

extension Snippet.Video: CustomStringConvertible {
    public var description: String {
        """
                detail = \(detail)
                channelId = \(channelId)
                categoryId = \(categoryId)
                channelTitle = \(channelTitle)
                localized = \(localized)
                tags = \(String(describing: tags))
                liveBroadcastContent = \(liveBroadcastContent)
                publishedAt = \(publishedAt)
                thumbnails = \(thumbnails)
                title = \(title)
        """
    }
}
