//
//  ContentDetails+Video.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension ContentDetails {
    @frozen
    struct Video: Codable, Hashable, Sendable {
        public let definition: String
        public let duration: String
        public let caption: String
        public let dimension: String
        public let licensedContent: Bool
        public let projection: String
    }
}

extension ContentDetails.Video: CustomStringConvertible {
    public var description: String {
        """
            definition = \(definition)
            duration = \(duration)
            caption = \(caption)
            dimension = \(dimension)
            licensedContent = \(licensedContent)
            projection = \(projection)
        """
    }
}
