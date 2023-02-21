//
//  Playlists.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct Playlists: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [Playlist]
    public let kind: String
    public let pageInfo: PageInfo
    public let nextPageToken: String?
    public let prevPageToken: String?
}
