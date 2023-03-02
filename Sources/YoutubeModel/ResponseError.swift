//
//  ResponseError.swift
//
//  Created by Waqar Malik on 3/2/23.
//

import Foundation

@frozen
public struct ResponseError: ItemsResponseType {
    public let code: Int
    public let message: String
    public let errors: [ServerError]
}
