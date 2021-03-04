import 'package:flutter/material.dart';
import 'package:kafuco/widget/bottom_navigation_bar_widget.dart';
import 'package:kafuco/widget/drawer_navigation_bar_widget.dart';

void main() {
  runApp(Kafuco());
}

class Kafuco extends StatelessWidget {
  const Kafuco({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          drawer: Drawer(
            child: MainDrawer(),
          ),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200.0),
        child: AppBar(
          
          
          title: Text('KAIMOSI UNIVERSITY'),
          centerTitle: true,
          backgroundColor: Colors.green,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50))),
          elevation: 0,
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 8),
        child: ListView(
          physics: ClampingScrollPhysics(),
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left:16, right:16),
              child: Row(
                children: <Widget>[
                  
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.list),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        
      ),
      bottomNavigationBar: BottomNavigationBarWidget(),
    ));
  }
}
