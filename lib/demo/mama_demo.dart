import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (_) => new WebviewScaffold(
          url: "http://coder520.com/",
          appBar: new AppBar(
            title: new Text("码码在线"),
          ),
        ),
      },
    );
  }
}