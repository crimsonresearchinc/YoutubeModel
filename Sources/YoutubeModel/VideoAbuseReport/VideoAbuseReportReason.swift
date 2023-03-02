//
//  VideoAbuseReportReason.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public typealias VideoAbuseReportReasons = ItemsResponse<VideoAbuseReportReason>

@frozen
public struct VideoAbuseReportReason: ItemsResponseType, Identifiable {
    public let id: String
    public let etag: String
    public let kind: String
    public let snippet: Snippet.VideoAbuseReportReason
}
