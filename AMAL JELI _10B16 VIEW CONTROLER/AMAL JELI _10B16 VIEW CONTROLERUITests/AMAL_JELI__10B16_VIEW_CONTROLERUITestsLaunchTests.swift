//
//  AMAL_JELI__10B16_VIEW_CONTROLERUITestsLaunchTests.swift
//  AMAL JELI _10B16 VIEW CONTROLERUITests
//
//  Created by Amal Jeli on 26/03/1443 AH.
//

import XCTest

class AMAL_JELI__10B16_VIEW_CONTROLERUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
