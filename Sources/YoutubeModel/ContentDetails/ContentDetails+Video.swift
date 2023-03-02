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
        public let contentRating: ContentRating
        public let regionRestriction: RegionRestriction?
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
            contentRating = \(contentRating)
            regionRestriction = \(String(describing: regionRestriction))
        """
    }
}
