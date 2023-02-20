//
//  ContentDetails+Channel.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension ContentDetails {
    struct Channel: Codable, Hashable, Sendable {
        public let relatedPlaylists: RelatedPlaylists
    }
}

extension ContentDetails.Channel: CustomStringConvertible {
    public var description: String {
        "relatedPlaylists = \(relatedPlaylists)"
    }
}
