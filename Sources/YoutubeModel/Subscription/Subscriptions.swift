//
//  Subsucriptions.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct Subscriptions: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [Subscription]
    public let kind: String
    public let pageInfo: PageInfo
}
