//
//  Thumbnails+PlaylistItem.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension Thumbnails {
    @frozen
    struct PlaylistItem: Codable, Hashable, Sendable {
        public let high: Thumbnail
        public let medium: Thumbnail
        public let `default`: Thumbnail

        private enum CodingKeys: String, CodingKey {
            case high
            case medium
            case `default`
        }
    }
}

extension Thumbnails.PlaylistItem: CustomStringConvertible {
    public var description: String {
        """
            high = \(high)
            medium = \(medium)
            default = \(`default`)
        """
    }
}
