//
//  SearchVideoType.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public enum SearchVideoType: String, Hashable, CaseIterable, Sendable {
    /// Return all videos.
    case any

    /// Only retrieve episodes of shows.
    case episode

    /// Only retrieve movies.
    case movie
}
