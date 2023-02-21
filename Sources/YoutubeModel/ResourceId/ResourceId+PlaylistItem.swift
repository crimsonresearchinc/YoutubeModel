//
//  ResourceId+PlaylistItem.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension ResourceId {
    @frozen
    struct PlaylistItem: Codable, Hashable, Identifiable, Sendable {
        public let kind: String
        public let videoId: String

        public var id: String {
            videoId
        }
    }
}
