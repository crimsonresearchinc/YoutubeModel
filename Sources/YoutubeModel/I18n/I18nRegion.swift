//
//  I18nRegion.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct I18nRegion: Codable, Hashable, Identifiable, Sendable {
    public let id: String
    public let etag: String
    public let kind: String
    public let snippet: Snippet.I18nRegion
}
