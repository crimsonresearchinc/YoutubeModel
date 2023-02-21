//
//  I18nRegions.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct I18nRegions: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [I18nRegion]
    public let kind: String
}
