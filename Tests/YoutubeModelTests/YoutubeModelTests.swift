import XCTest
@testable import YoutubeModel
import WebServiceURLMock

final class YoutubeModelTests: XCTestCase {
    func testVideoDecode() throws {
        let data = try Bundle.module.data(forResource: "Video", withExtension: "json")
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601
        let video = try decoder.decode(Video.self, from: data)
        XCTAssertEqual(video.etag, "SOQ7sWj86nwfBcPuQFzexCfVEQ4")
    }
    
    func testVidoesResponseDecode() throws {
        let data = try Bundle.module.data(forResource: "VideosResponse", withExtension: "json")
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601
        let videos = try decoder.decode(Videos.self, from: data)
        XCTAssertEqual(videos.items.count, 10)
    }
}
