//
//  GuideCategories.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct GuideCategories: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [GuideCategory]
    public let kind: String
}
