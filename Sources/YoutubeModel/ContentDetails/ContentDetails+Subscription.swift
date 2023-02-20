//
//  ContentDetails+Subscription.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension ContentDetails {
    struct Subscription: Codable, Hashable, Sendable {
        public let activityType: String
        public let newItemCount: Int
        public let totalItemCount: Int
    }
}

extension ContentDetails.Subscription: CustomStringConvertible {
    public var description: String {
        """
            activityType = \(activityType)
            newItemCount = \(newItemCount)
            totalItemCount = \(totalItemCount)
        """
    }
}
