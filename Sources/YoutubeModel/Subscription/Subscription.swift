//
//  Subscription.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct Subscription: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let contentDetails: ContentDetails.Subscription
    public let etag: String
    public let kind: String
    public let snippet: Snippet.Subscription
}
