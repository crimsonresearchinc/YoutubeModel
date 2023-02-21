//
//  Snippet+GuideCategory.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct GuideCategory: Codable, Hashable, Identifiable, Sendable {
        public let channelId: String
        public let title: String

        public var id: String {
            channelId
        }
    }
}

extension Snippet.GuideCategory: CustomStringConvertible {
    public var description: String {
        """
            channelId = \(channelId)
            title = \(title)
        """
    }
}
