import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import 'package:nkustc109151110_midterm/screen1.dart';
import 'package:nkustc109151110_midterm/screen2.dart';
import 'package:nkustc109151110_midterm/screen3.dart';
import 'package:nkustc109151110_midterm/screen4.dart';

final player=AudioPlayer();

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  final tabs=[
    Center(child: screen1()),
    Center(child: screen2()),
    Center(child: screen3()),
    Center(child: screen4()),
  ];

  int _currentindex=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('c109151110沈育安_期中考'),),
        body: tabs[_currentindex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          selectedFontSize: 18.0,
          unselectedFontSize: 14.0,
          iconSize: 30.0,
          currentIndex: _currentindex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.account_box),
                                    label: '自傳',
                                    ),
            BottomNavigationBarItem(icon: Icon(Icons.history),
                                    label: '學習歷程',
                                    ),
            BottomNavigationBarItem(icon: Icon(Icons.book),
                                    label: '學習計畫',
                                    ),
            BottomNavigationBarItem(icon: Icon(Icons.school),
                                    label: '專案方向',
                                    ),
          ],
          onTap: (index) { setState(() {
                                       _currentindex=index;
                                       if (index!=0) {
                                         player.stop();
                                       }
                         });
        },
      ),
      ),
    );
  }
}
