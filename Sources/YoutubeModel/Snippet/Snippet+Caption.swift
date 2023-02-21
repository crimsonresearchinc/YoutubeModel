//
//  Snippet+Caption.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct Caption: Codable, Hashable, Identifiable, Sendable {
        public let audioTrackType: String
        public let isAutoSynced: Bool
        public let isCC: Bool
        public let isDraft: Bool
        public let isEasyReader: Bool
        public let isLarge: Bool
        public let language: String
        public let lastUpdated: String
        public let name: String
        public let status: String
        public let trackKind: String
        public let videoId: String

        public var id: String {
            videoId
        }
    }
}

extension Snippet.Caption: CustomStringConvertible {
    public var description: String {
        """
            audioTrackType = \(audioTrackType)
            isAutoSynced = \(isAutoSynced)
            isCC = \(isCC)
            isDraft = \(isDraft)
            isEasyReader = \(isEasyReader)
            isLarge = \(isLarge)
            language = \(language)
            lastUpdated = \(lastUpdated)
            name = \(name)
            status = \(status)
            trackKind = \(trackKind)
            videoId = \(videoId)
        """
    }
}
