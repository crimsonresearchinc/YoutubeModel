//
//  VideoAbuseReportReasons.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct VideoAbuseReportReasons: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [VideoAbuseReportReason]
    public let kind: String
}
