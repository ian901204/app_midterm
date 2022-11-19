import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: PhotoView(
          imageProvider: AssetImage("images/study.jpg"),
        )
    );
  }
}