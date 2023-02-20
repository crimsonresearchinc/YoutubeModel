//
//  Activity.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct Activity: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let etag: String
    public let kind: String
    public let contentDetails: ContentDetails.Activity?
    public let snippet: Snippet.Activity?
}
