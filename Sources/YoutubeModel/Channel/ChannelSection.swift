//
//  ChannelSection.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct ChannelSection: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let contentDetails: ContentDetails.ChannelSection?
    public let etag: String
    public let kind: String
    public let snippet: Snippet.ChannelSection
}
