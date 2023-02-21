//
//  Snippet+ChannelSection.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct ChannelSection: Codable, Hashable, Identifiable, Sendable {
        public let channelId: String
        public let position: Int
        public let style: String
        public let type: String

        public var id: String {
            channelId
        }
    }
}

extension Snippet.ChannelSection: CustomStringConvertible {
    public var description: String {
        """
            channelId = \(channelId)
            position = \(position)
            style = \(style)
            type = \(type)
        """
    }
}
