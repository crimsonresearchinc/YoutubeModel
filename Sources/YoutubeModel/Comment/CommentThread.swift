//
//  CommentThread.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct CommentThread: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let etag: String
    public let kind: String
    public let replies: CommentReplies?
    public let snippet: Snippet.CommentThread
}
