import Foundation
import WebKit
import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
    var window: NSWindow!

    func applicationDidFinishLaunching(_ notification: Notification) {
        let webView = WKWebView(frame: .zero)
        let request = URLRequest(url: URL(string: "https://freetimemaker.github.io")!)
        webView.load(request)

        window = NSWindow(contentRect: NSMakeRect(0, 0, 800, 600),
                          styleMask: [.titled, .closable, .resizable, .miniaturizable],
                          backing: .buffered, defer: false)
        window.contentView = webView
        window.makeKeyAndOrderFront(nil)
    }
}

let app = NSApplication.shared
let delegate = AppDelegate()
app.delegate = delegate
app.run()
