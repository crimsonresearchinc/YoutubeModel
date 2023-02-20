//
//  Snippet+TopLevelComment.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    struct TopLevelComment: Codable, Hashable, Identifiable, Sendable {
        public let etag: String
        public let id: String
        public let kind: String
        public let snippet: Snippet.Comment
    }
}
