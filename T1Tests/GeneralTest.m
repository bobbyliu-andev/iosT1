#import <XCTest/XCTest.h>
#import <KIF/KIF.h>
#import "KIFUITestActor+SpinPostAdditions.h"
#import "ViewController.h"

@interface GeneralTest : KIFTestCase

@end

@implementation GeneralTest {
    ViewController* vc;
}

- (void)setUp {
    vc = ViewController.new;
    [tester makeWindowForViewController:vc];
}

- (void)tearDown {
    
}

- (void)testPhone8 {
    CGFloat statusH = [vc getStatusBarHeight];
    CGFloat navBarH = [vc getNavBarHeight];
    XCTAssertEqual(20, statusH);
    XCTAssertEqual(44, navBarH);
}

@end
