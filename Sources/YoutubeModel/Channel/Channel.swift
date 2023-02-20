//
//  Channel.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct Channel: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let brandingSettings: BrandingSettings?
    public let contentDetails: ContentDetails.Channel?
    public let etag: String
    public let kind: String
    public let snippet: Snippet.Channel?
    public let statistics: Statistics.Channel?
    public let topicDetails: TopicDetails?
}
