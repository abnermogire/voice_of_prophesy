import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class guides extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Do Discover Guides"),
      ),
      url:"http://www.bibleschools.com/",
      withZoom: true,
    );
  }
}