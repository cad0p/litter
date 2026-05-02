import SwiftUI
import XCTest
@testable import Litter

final class LitterAppearanceModeTests: XCTestCase {
    func testPreferredColorSchemeMapping() {
        XCTAssertNil(LitterAppearanceMode.system.preferredColorScheme)
        XCTAssertEqual(LitterAppearanceMode.light.preferredColorScheme, .light)
        XCTAssertEqual(LitterAppearanceMode.dark.preferredColorScheme, .dark)
    }
}
