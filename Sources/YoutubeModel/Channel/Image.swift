//
//  Image.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct Image: Codable, Hashable, Sendable {
    public let bannerImageURL: String?
    public let bannerMobileExtraHdImageURL: String?
    public let bannerMobileHdImageURL: String?
    public let bannerMobileImageURL: String?
    public let bannerMobileLowImageURL: String?
    public let bannerMobileMediumHdImageURL: String?
    public let bannerTabletExtraHdImageURL: String?
    public let bannerTabletHdImageURL: String?
    public let bannerTabletImageURL: String?
    public let bannerTabletLowImageURL: String?
    public let bannerTvHighImageURL: String?
    public let bannerTvImageURL: String?
    public let bannerTvLowImageURL: String?
    public let bannerTvMediumImageURL: String?

    private enum CodingKeys: String, CodingKey {
        case bannerImageURL = "bannerImageUrl"
        case bannerMobileExtraHdImageURL = "bannerMobileExtraHdImageUrl"
        case bannerMobileHdImageURL = "bannerMobileHdImageUrl"
        case bannerMobileImageURL = "bannerMobileImageUrl"
        case bannerMobileLowImageURL = "bannerMobileLowImageUrl"
        case bannerMobileMediumHdImageURL = "bannerMobileMediumHdImageUrl"
        case bannerTabletExtraHdImageURL = "bannerTabletExtraHdImageUrl"
        case bannerTabletHdImageURL = "bannerTabletHdImageUrl"
        case bannerTabletImageURL = "bannerTabletImageUrl"
        case bannerTabletLowImageURL = "bannerTabletLowImageUrl"
        case bannerTvHighImageURL = "bannerTvHighImageUrl"
        case bannerTvImageURL = "bannerTvImageUrl"
        case bannerTvLowImageURL = "bannerTvLowImageUrl"
        case bannerTvMediumImageURL = "bannerTvMediumImageUrl"
    }
}
