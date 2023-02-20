//
//  Snippet+PlaylistItem.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    struct PlaylistItem: Codable, Hashable, Sendable {
        public let channelId: String
        public let channelTitle: String
        public let description: String
        public let playlistId: String
        public let position: Int
        public let publishedAt: String
        public let resourceId: ResourceId.PlaylistItem
        public let thumbnails: Thumbnails.PlaylistItem?
        public let title: String
    }
}
