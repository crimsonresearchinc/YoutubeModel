//
//  Thumbnails+Channel.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension Thumbnails {
    @frozen
    struct Channel: Codable, Hashable, Sendable {
        public let high: Thumbnail
        public let `default`: Thumbnail
        public let medium: Thumbnail

        private enum CodingKeys: String, CodingKey {
            case high
            case `default`
            case medium
        }
    }
}

extension Thumbnails.Channel: CustomStringConvertible {
    public var description: String {
        """
            high = \(high)
            default = \(`default`)
            medium = \(medium)
        """
    }
}
