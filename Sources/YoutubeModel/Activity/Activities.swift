//
//  Activities.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct Activities: Codable, Hashable, Sendable {
    public let items: [Activity]
    public let nextPageToken: String?
    public let etag: String
    public let kind: String
    public let pageInfo: PageInfo

    public init(items: [Activity], nextPageToken: String, etag: String, kind: String, pageInfo: PageInfo) {
        self.items = items
        self.nextPageToken = nextPageToken
        self.etag = etag
        self.kind = kind
        self.pageInfo = pageInfo
    }
}
