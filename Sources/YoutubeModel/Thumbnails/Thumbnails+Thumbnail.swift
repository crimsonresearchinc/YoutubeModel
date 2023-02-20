//
//  Thumbnails+Thumbnail.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension Thumbnails {
    struct Thumbnail: Codable, Hashable, Sendable {
        public let url: String?
        public let height: Int?
        public let width: Int?
    }
}

extension Thumbnails.Thumbnail: CustomStringConvertible {
    public var description: String {
        """
            url = \(String(describing: url))
            height = \(String(describing: height))
            width = \(String(describing: width))
        """
    }
}
