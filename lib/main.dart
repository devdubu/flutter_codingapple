import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // App 구동 함수
}

//어랴눈 샛탕허가 위한 함수
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp( // 해당 부분이 메인 페이지가 된다.
      home:  Center(
        child: Container(width: 50, height: 50, color: Colors.blue),
      )
    );
  }
}

/**
 * Text('글자') - 글자
 * Icon(Icons.star) - 아이콘
 * Image.asset('경로~~') - 이미지 삽
 * */