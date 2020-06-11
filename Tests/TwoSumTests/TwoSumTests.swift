import XCTest
@testable import TwoSum

final class TwoSumTests: XCTestCase {
    func testOneSolution() {
        let numbers = [1, 4, 3, 6]
        let target = 4
        XCTAssertEqual(TwoSum().solution(numbers, target), [0, 2])
    }

    func testTwoSolutions() {
        let numbers = [4, 2, 3, 1]
        let target = 5
        XCTAssertEqual(TwoSum().solution(numbers, target), [0, 3])
    }

    func testNoSolutions() {
        let numbers = [4, 2, 3, 1]
        let target = 10
        XCTAssertEqual(TwoSum().solution(numbers, target), [])
    }

    static var allTests = [
        ("testOneSolution", testOneSolution),
        ("testOneSolution", testOneSolution),
        ("testNoSolutions", testNoSolutions),
    ]
}
