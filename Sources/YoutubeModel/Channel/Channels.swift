//
//  Channels.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct Channels: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [Channel]
    public let kind: String
    public let pageInfo: PageInfo
    public let nextPageToken: String?
    public let prevPageToken: String?
}
