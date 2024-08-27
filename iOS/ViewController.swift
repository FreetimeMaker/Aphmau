import UIKit
import WebKit

class ViewController: UIViewController {

    var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // WebView erstellen
        webView = WKWebView(frame: self.view.frame)
        self.view.addSubview(webView)
        
        // URL laden
        if let url = URL(string: "https://freetimemaker.github.io") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
