import XCTest

class NumberSelectTests : XCTestCase {
    
    override func setUp(){
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        
    }
    
    func testSelectAllButtons(){
        CalculatorPage().tapOne()
    }
    
    func testSelectMultipleButtons(){
        CalculatorPage()
            .tapOne()
            .tapTwo()
            .tapThree()
            .tapFour()
            .tapFive()
    }
    
    func testSelectOneButtonAccessibilityIdentifier(){
        CalculatorPage().tapOneByAI()
    }
    
}
