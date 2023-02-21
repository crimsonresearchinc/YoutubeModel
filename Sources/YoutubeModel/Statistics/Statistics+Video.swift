//
//  Statistics+Video.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Statistics {
    @frozen
    struct Video: Codable, Hashable, Sendable {
        public let dislikeCount: String?
        public let likeCount: String?
        public let commentCount: String?
        public let favoriteCount: String
        public let viewCount: String
    }
}
