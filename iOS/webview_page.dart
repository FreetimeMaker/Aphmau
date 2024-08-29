import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WebView Example'),
      ),
      body: WebView(
        initialUrl: 'https://freetimemaker.github.io',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
