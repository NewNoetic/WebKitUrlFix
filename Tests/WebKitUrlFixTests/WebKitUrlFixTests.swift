import XCTest
@testable import WebKitUrlFix
import WebKit

class WebKitDelegateMock: NSObject, FullWebKitDelegate {
    func webView(_ webView: WKWebView, createWebViewWith configuration: WKWebViewConfiguration, for navigationAction: WKNavigationAction, windowFeatures: WKWindowFeatures) -> WKWebView? {
        return nil
    }
    
    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        decisionHandler(.allow)
    }
}


final class WebKitUrlFixTests: XCTestCase {
    func testForwardDelegate() {
        
    }

    static var allTests = [
        ("testExample", testForwardDelegate),
    ]
}
