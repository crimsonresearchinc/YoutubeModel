//
//  ItemsResponse.swift
//
//  Created by Waqar Malik on 3/2/23.
//

import Foundation

public protocol ItemsResponseType: Codable, Hashable, Sendable {}

@frozen
public struct ItemsResponse<ItemType: ItemsResponseType>: ItemsResponseType {
    public let etag: String
    public let kind: String
    public let items: [ItemType]
    public let pageInfo: PageInfo
    public let nextPageToken: String?
    public let prevPageToken: String?

    public init(etag: String, kind: String, items: [ItemType], pageInfo: PageInfo, nextPageToken: String?, prevPageToken: String?) {
        self.etag = etag
        self.kind = kind
        self.items = items
        self.pageInfo = pageInfo
        self.nextPageToken = nextPageToken
        self.prevPageToken = prevPageToken
    }
}
