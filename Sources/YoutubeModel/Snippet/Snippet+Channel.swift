//
//  Snippet+Channel.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    @frozen
   struct Channel: Codable, Hashable, Sendable {
        public let customURL: String?
        public let detail: String
        public let localized: Localized
        public let publishedAt: String
        public let thumbnails: Thumbnails.Channel
        public let title: String

        private enum CodingKeys: String, CodingKey {
            case customURL = "customUrl"
            case detail = "description"
            case localized
            case publishedAt
            case thumbnails
            case title
        }
    }
}

extension Snippet.Channel: CustomStringConvertible {
    public var description: String {
        """
            customURL = \(String(describing: customURL))
            detail = \(detail)
            localized = \(localized)
            publishedAt = \(publishedAt)
            thumbnails = \(thumbnails)
            title = \(title)
        """
    }
}
