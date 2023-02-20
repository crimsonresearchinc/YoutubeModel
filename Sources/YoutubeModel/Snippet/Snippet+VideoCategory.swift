//
//  Snippet+VideoCategory.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    struct VideoCategory: Codable, Hashable, Sendable {
        public let assignable: Bool
        public let channelId: String
        public let title: String
    }
}

extension Snippet.VideoCategory: CustomStringConvertible {
    public var description: String {
        """
            assignable = \(assignable)
            channelId = \(channelId)
            title = \(title)
        """
    }
}
