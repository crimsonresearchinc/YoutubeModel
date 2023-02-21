//
//  Snippet+VideoAbuseReportReason.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct VideoAbuseReportReason: Codable, Hashable, Sendable {
        public let label: String
        public let secondaryReasons: [SecondaryReason]
    }
}
