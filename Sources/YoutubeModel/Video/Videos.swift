//
//  Videos.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct Videos: Codable, Hashable, Sendable {
    public let items: [Video]
    public let etag: String
    public let kind: String
    public let pageInfo: PageInfo
    public let nextPageToken: String?
    public let prevPageToken: String?
}
