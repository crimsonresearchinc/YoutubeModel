//
//  CommentReplies.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct CommentReplies: Codable, Hashable, Sendable {
    public let comments: [Comment]
}
