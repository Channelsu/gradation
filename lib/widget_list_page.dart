import 'package:flutter/material.dart';

class WidgetListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Collection'),
        backgroundColor: Colors.indigoAccent,
        leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
        actions: <Widget>[
          Icon(Icons.settings)
        ],
      ),
      body: Container(
        height: double.infinity,
        color: Colors.lightBlue,
      ),
    );
  }
}