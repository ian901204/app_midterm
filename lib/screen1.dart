import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class screen1 extends StatelessWidget {

  final String s1='我的名字是沈育安，就讀於國立高雄科技大學資訊工程系，'
      '父親在國外工作，母親則管理家庭事務，還有一個弟弟就讀於基隆私立二信中學。'
      '父母用民主的方式管教我們，讓我們能夠獨立自主，尋找自己的目標，'
      '並在我們需要的時候給予幫助，希望能夠讓我們在自己選擇的道路上繼續發展。'
      '因為小時候喜歡動手搗鼓各項電子設備，因此我在國中時期就靠著自己存的零用錢動手組裝了自己的第一台電腦，'
      '而後在踏入高中時期時毫不猶豫的就選擇了高職的資訊工程系，並參加了網際網路區域的選手代表學校出賽，雖然沒有得名，但也得到了一次寶貴的經驗。'
      '我也利用踏入大學前的暑假學習了網頁前端設計與後端架構等各項技術並透過熟人聯絡獲得了人生的第一個網頁案子。'
      '現在在大學期間也透過各種課程學習更多有關於電腦的各項技術，希望能夠在未來工作或實習上給予我更多的幫助。';

  @override
  Widget build(BuildContext context) {

    final player=AudioPlayer();
    player.play(AssetSource("assets/Free_Test_Data_1MB_MP3.mp3"));

    return SingleChildScrollView(
      child: Column(
        children:<Widget>[
          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                  child: Text("Who am I",
                              style: TextStyle(fontSize:24,
                                               fontWeight:FontWeight.bold,)),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 3),
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [ BoxShadow(color: Colors.amberAccent,
                                               offset: Offset(6, 6)),
                        ],),
            child:Text(s1,
                       style: TextStyle(fontSize: 20),),
            ),

        ],
      ),
    );
  }
}
