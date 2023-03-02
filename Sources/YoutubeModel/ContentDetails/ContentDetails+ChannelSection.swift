//
//  ContentDetails+ChannelSection.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension ContentDetails {
    @frozen
    struct ChannelSection: Codable, Hashable, Sendable {
        public let playlists: [String]
    }
}

extension ContentDetails.ChannelSection: CustomStringConvertible {
    public var description: String {
        "playlists = \(playlists)"
    }
}
