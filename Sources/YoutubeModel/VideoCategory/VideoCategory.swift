//
//  VideoCategory.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public typealias VideoCategories = ItemsResponse<VideoCategory>

@frozen
public struct VideoCategory: ItemsResponseType, Identifiable {
    public let id: String
    public let etag: String
    public let kind: String
    public let snippet: Snippet.VideoCategory
}
