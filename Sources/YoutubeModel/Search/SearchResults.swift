//
//  SearchResults.swift
//
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct SearchResults: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [SearchResult]
    public let kind: String
    public let nextPageToken: String?
    public let prevPageToken: String?
    public let pageInfo: PageInfo
    public let regionCode: String
}
