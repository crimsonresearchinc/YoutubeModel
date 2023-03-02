//
//  ErrorResponse.swift
//
//  Created by Waqar Malik on 3/2/23.
//

import Foundation

@frozen
public struct ErrorResponse: ItemsResponseType {
    let error: ResponseError
}
