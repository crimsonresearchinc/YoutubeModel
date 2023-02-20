//
//  Snippet+CommentThread.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    struct CommentThread: Codable, Hashable, Sendable {
        public let canReply: Bool
        public let isPublic: Bool
        public let topLevelComment: Snippet.TopLevelComment
        public let totalReplyCount: Int
        public let videoId: String
    }
}
