//
//  ChannelMetadata.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct ChannelMetadata: Codable, Hashable, Sendable {
    public let defaultTab: String?
    public let detail: String?
    public let featuredChannelsTitle: String?
    public let featuredChannelsURLs: [String]?
    public let keywords: String?
    public let profileColor: String?
    public let showBrowseView: Bool?
    public let showRelatedChannels: Bool?
    public let title: String?
    public let unsubscribedTrailer: String?

    public enum CodingKeys: String, CodingKey {
        case defaultTab
        case detail = "description"
        case featuredChannelsTitle
        case featuredChannelsURLs = "featuredChannelsUrls"
        case keywords
        case profileColor
        case showBrowseView
        case showRelatedChannels
        case title
        case unsubscribedTrailer
    }
}
