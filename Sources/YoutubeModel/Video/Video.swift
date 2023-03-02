//
//  Video.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public typealias Videos = ItemsResponse<Video>

@frozen
public struct Video: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let etag: String
    public let kind: String
    public let contentDetails: ContentDetails.Video?
    public let statistics: Statistics.Video?
    public let snippet: Snippet.Video?
    public let status: Status?
    public let liveStreamingDetails: LiveStreamingDetails?
}
