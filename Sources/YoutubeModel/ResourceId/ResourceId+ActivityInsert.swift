//
//  ResourceId+ActivityInsert.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension ResourceId {
    @frozen
    struct ActivityInsert: Codable, Hashable, Sendable {
        public let kind: String?
        public let channelId: String?
        public let playlistId: String?
        public let videoId: String?
    }
}
