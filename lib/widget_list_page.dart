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
      body: Container(
        height: double.infinity,
        // color: Colors.lightBlue,
        child: ListView(
          children: <Widget>[
            ExpansionPanelList(
              expansionCallback: (int index, bool isExpanded) {
                setState(() {
                  _panels[index].isExpanded = !_panels[index].isExpanded;
                });
              },
              children: _panels.map((Panel panel) {
                return ExpansionPanel(
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return Text(panel.title);
                  },
                  isExpanded: panel.isExpanded,
                  body: Container(
                    child: Text(panel.body),
                  ),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
