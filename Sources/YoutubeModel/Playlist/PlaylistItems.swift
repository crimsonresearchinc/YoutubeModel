//
//  PlaylistItems.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct PlaylistItems: Codable {
    public let etag: String
    public let items: [PlaylistItem]
    public let kind: String
    public let nextPageToken: String?
    public let prevPageToken: String?
    public let pageInfo: PageInfo
}
