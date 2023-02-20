//
//  SearchResult.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct SearchResult: Codable, Hashable, Identifiable, Sendable {
    public let id: SearchResultId
    public let kind: String
    public let etag: String
    public let snippet: Snippet.SearchResult
}
