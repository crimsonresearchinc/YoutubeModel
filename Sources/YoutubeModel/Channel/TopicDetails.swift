//
//  TopicDetails.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct TopicDetails: Codable, Hashable, Sendable {
    public let topicCategories: [String]?
    public let topicIds: [String]?
}
