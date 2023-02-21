//
//  Snippet+Comment.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct Comment: Codable, Hashable, Sendable {
        public let authorChannelId: AuthorChannelId
        public let authorChannelURL: String
        public let authorDisplayName: String
        public let authorProfileImageURL: String
        public let canRate: Bool
        public let likeCount: Int
        public let parentId: String?
        public let publishedAt: String
        public let textDisplay: String
        public let textOriginal: String
        public let updatedAt: String
        public let videoId: String?
        public let viewerRating: String

        private enum CodingKeys: String, CodingKey {
            case authorChannelId
            case authorChannelURL = "authorChannelUrl"
            case authorDisplayName
            case authorProfileImageURL = "authorProfileImageUrl"
            case canRate
            case likeCount
            case parentId
            case publishedAt
            case textDisplay
            case textOriginal
            case updatedAt
            case videoId
            case viewerRating
        }
    }
}
