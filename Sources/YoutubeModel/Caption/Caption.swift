//
//  Caption.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct Caption: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let etag: String
    public let kind: String
    public let snippet: Snippet.Caption

    public init(id: String, etag: String, kind: String, snippet: Snippet.Caption) {
        self.id = id
        self.etag = etag
        self.kind = kind
        self.snippet = snippet
    }
}
