//
//  Thumbnails+Video.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension Thumbnails {
    struct Video: Codable, Hashable, Sendable {
        public let `default`: Thumbnail
        public let medium: Thumbnail
        public let high: Thumbnail
        public let standard: Thumbnail?
        public let maxres: Thumbnail?

        private enum CodingKeys: String, CodingKey {
            case `default`
            case medium
            case high
            case standard
            case maxres
        }
    }
}

extension Thumbnails.Video: CustomStringConvertible {
    public var description: String {
        """
                default = \(`default`)
                medium = \(medium)
                high = \(high)
                standard = \(String(describing: standard))
                maxres = \(String(describing: maxres))
        """
    }
}
