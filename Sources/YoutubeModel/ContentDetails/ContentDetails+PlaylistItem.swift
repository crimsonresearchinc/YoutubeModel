//
//  ContentDetails+PlaylistItem.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension ContentDetails {
    @frozen
    struct PlaylistItem: Codable, Hashable, Identifiable, Sendable {
        public let videoId: String
        public let videoPublishedAt: String

        public var id: String {
            videoId
        }
    }
}

extension ContentDetails.PlaylistItem: CustomStringConvertible {
    public var description: String {
        """
            videoId = \(videoId)
            videoPublishedAt = \(videoPublishedAt)
        """
    }
}
