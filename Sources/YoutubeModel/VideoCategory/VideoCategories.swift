//
//  File.swift
//
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct VideoCategories: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [VideoCategory]
    public let kind: String
}
