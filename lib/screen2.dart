import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("大一階段"),
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
                    Text('1. 通過自我學習來接觸更多種類的程式語言'),
                    Text('2. 學習網頁架構並建立個人網站'),
                    Text('3. 與班上的人建立穩定的關係'),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("大二階段"),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 125,
                width: 300,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 修完語言及體育學分'),
                    Text('2. 開始接觸與朋友開發各類專案'),
                    Text('3. 主攻線性代數與離散數學'),
                  ],
                ),
              ),
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("大三階段"),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 125,
                width: 300,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 修完通識學分'),
                    Text('2. 作業系統 計算機概論 演算法 資料結構 進修'),
                    Text('3. 主攻線性代數與離散數學'),
                    Text('4. 參加補習班 為大四考研究所做準備'),
                    Text('5. 多益 考上 850分'),
                  ],
                ),
              ),
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("大四階段"),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 125,
                width: 300,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 修完全部學分'),
                    Text('2. 開始實習'),
                    Text('3. 加入實驗室開始專題'),
                    Text('4. 考上研究所'),
                  ],
                ),
              ),
            ],),
        ],
      ),
    );
  }
}
