//
//  Snippet+Playlist.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    struct Playlist: Codable, Hashable, Identifiable, Sendable {
        public let channelId: String
        public let channelTitle: String
        public let detail: String
        public let localized: Localized
        public let publishedAt: String
        public let thumbnails: Thumbnails.Playlist
        public let title: String

        public var id: String {
            channelId
        }

        private enum CodingKeys: String, CodingKey {
            case channelId
            case channelTitle
            case detail = "description"
            case localized
            case publishedAt
            case thumbnails
            case title
        }
    }
}
