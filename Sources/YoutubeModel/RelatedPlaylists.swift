//
//  RelatedPlaylists.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public struct RelatedPlaylists: Codable, Hashable, Sendable {
    public let uploads: String?
    public let watchHistory: String?
    public let watchLater: String?
}

extension RelatedPlaylists: CustomStringConvertible {
    public var description: String {
        """
            uploads = \(String(describing: uploads))
            watchHistory = \(String(describing: watchHistory))
            watchLater = \(String(describing: watchLater))
        """
    }
}
