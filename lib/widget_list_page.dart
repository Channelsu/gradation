import 'package:flutter/material.dart';
import 'package:gradation/model/panel.dart';

class WidgetListPage extends StatefulWidget {
  @override
  _WidgetListPageState createState() => _WidgetListPageState();
}

class _WidgetListPageState extends State<WidgetListPage> {

  List<Panel> _panels = [
    Panel(title: 'Buttons', body: 'body1'),
    Panel(title: 'Layouts', body: 'body2'),
    Panel(title: 'Animations', body: 'body3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Collection'),
        backgroundColor: Colors.lightBlue,
        leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
        actions: <Widget>[
          Icon(Icons.settings)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: <Widget>[
            Card(
              color: Colors.lightBlue[100],
              child: ExpansionTile(
                title: Text('ボタン'),
                children: <Widget>[
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.lightBlue[100],
              child: ExpansionTile(
                title: Text('ボタン'),
                children: <Widget>[
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.lightBlue[100],
              child: ExpansionTile(
                title: Text('ボタン'),
                children: <Widget>[
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: ListTile(
                      title: Text('    FlatButton'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
