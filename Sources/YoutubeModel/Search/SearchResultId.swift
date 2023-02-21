//
//  SearchResultId.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct SearchResultId: Codable, Hashable, Sendable {
    public let channelId: String?
    public let kind: String
    public let videoId: String?
}
