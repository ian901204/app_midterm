import 'package:flutter/material.dart';

class screen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("專案方向"),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 125,
              width: 300,
              child: ListView(
                children: [
                  //條列式參考
                  Text('1. 手機番茄鐘'),
                  Text('2. 個人網站'),
                  Text('3. sensei 教育平台 後端'),
                  Text('4. 大四專題'),
                ],
              ),
            ),
          ],
        ),
      ],
    ),);
  }
}