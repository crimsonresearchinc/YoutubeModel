//
//  PageInfo.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct PageInfo: ItemsResponseType {
    public let resultsPerPage: Int
    public let totalResults: Int

    public init(resultsPerPage: Int, totalResults: Int) {
        self.resultsPerPage = resultsPerPage
        self.totalResults = totalResults
    }
}
