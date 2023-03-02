//
//  ItemsResponse.swift
//
//  Created by Waqar Malik on 3/2/23.
//

import Foundation

@frozen
public struct ItemResponse<ItemType: Codable & Hashable & Sendable>: Codable, Hashable, Sendable {
    public let etag: String
    public let kind: String
    public let items: [ItemType]
    public let pageInfo: PageInfo
    public let nextPageToken: String?
    public let prevPageToken: String?
}
