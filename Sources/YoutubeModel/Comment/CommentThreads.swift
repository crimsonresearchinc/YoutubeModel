//
//  CommentThreads.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct CommentThreads: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [CommentThread]
    public let kind: String
    public let nextPageToken: String?
    public let pageInfo: PageInfo
}
