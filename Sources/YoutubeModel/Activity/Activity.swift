//
//  Activity.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct Activity: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let etag: String
    public let kind: String
    public let contentDetails: ContentDetails.Activity?
    public let snippet: Snippet.Activity?

    public init(id: String, etag: String, kind: String, contentDetails: ContentDetails.Activity?, snippet: Snippet.Activity?) {
        self.id = id
        self.etag = etag
        self.kind = kind
        self.contentDetails = contentDetails
        self.snippet = snippet
    }
}
