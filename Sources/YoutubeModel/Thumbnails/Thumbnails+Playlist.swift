//
//  Thumbnails+Playlist.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension Thumbnails {
    struct Playlist: Codable, Hashable, Sendable {
        public let high: Thumbnail
        public let medium: Thumbnail
        public let `default`: Thumbnail
        public let standard: Thumbnail?
        public let maxres: Thumbnail?

        private enum CodingKeys: String, CodingKey {
            case high
            case medium
            case `default`
            case standard
            case maxres
        }
    }
}

extension Thumbnails.Playlist: CustomStringConvertible {
    public var description: String {
        """
            high = \(high)
            medium = \(medium)
            default = \(`default`)
            standard = \(String(describing: standard))
            maxres = \(String(describing: maxres))
        """
    }
}
