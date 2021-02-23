import 'package:flutter/material.dart';
import 'package:gradation/widget_list_page.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('夕焼け'),
      //   backgroundColor: Colors.deepOrange,
      //   leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
      //   actions: <Widget>[
      //     Icon(Icons.settings)
      //   ],
      // ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.lightBlue[400],
              Colors.lightBlue[700],
              Colors.lightBlue[900],
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Flutter', style: TextStyle(color: Colors.white, fontSize: 40),),
                  Text('Widget', style: TextStyle(color: Colors.white, fontSize: 40),),
                  Text('Collection', style: TextStyle(color: Colors.white, fontSize: 40),),
                  SizedBox(height: 10,),
                  Text('Welcome Back', style: TextStyle(color: Colors.white, fontSize: 18),),
                  // RaisedButton(
                  //   child: Text('Login'),
                  //   onPressed: () {
                  //     Navigator.push(context, MaterialPageRoute(
                  //       builder: (context) => WidgetListPage(),
                  //     ));
                  //   },
                  // ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
                ),
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 60),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                            color: Colors.blue,
                          blurRadius: 20,
                          offset: Offset(0, 10)
                          )]
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                border: Border(bottom: BorderSide(color: Colors.grey[200])),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: '電話番号 または メールアドレス',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                border: Border(bottom: BorderSide(color: Colors.grey[200])),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'パスワード',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      // SizedBox(height: 40,),
                      // Text('パスワードをお忘れの方はこちら'),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


