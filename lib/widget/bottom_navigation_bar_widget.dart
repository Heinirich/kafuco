import 'package:flutter/material.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  static final icons = <Icon>[
    Icon(Icons.timeline),
    Icon(Icons.money),
    Icon(Icons.home),
    Icon(Icons.notifications),
    Icon(Icons.person),
  ];

  @override
  Widget build(BuildContext context) => BottomNavigationBar(
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        iconSize: 20,
        selectedIconTheme: IconThemeData(size: 30),
        currentIndex: 2,
        items: icons
            .map((icon) =>
                BottomNavigationBarItem(icon: icon, title: Container()))
            .toList(),
      );
}
