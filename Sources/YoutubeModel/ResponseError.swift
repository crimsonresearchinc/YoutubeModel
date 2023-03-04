//
//  ResponseError.swift
//
//  Created by Waqar Malik on 3/2/23.
//

import Foundation

@frozen
public struct ResponseError: ItemsResponseType, LocalizedError {
    public let code: Int
    public let message: String
    public let errors: [ServerError]

    public var errorDescription: String? {
        message
    }

    public var failureReason: String? {
        errors.first?.reason
    }

    public var recoverySuggestion: String? {
        errors.first?.location
    }

    public var helpAnchor: String? {
        errors.first?.locationType
    }
}
