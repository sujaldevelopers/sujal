import 'package:flutter/material.dart';
import 'package:sujal/Pages/callui.dart';
import 'package:sujal/Pages/myhomepage.dart';
import 'package:sujal/Pages/page.dart';
import 'package:sujal/Pages/sudo.dart';
import 'package:sujal/Pages/ypage.dart';
import 'package:sujal/Pages/ytic.dart';
import 'package:sujal/Pages/ytictec.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'ytic' :(context) => ytic(),
        'sudo' :(context) => sudo(),
        'ytictec':(context) => ytictec(),
        'page' :(context) => page(),
        'ypage':(context) => ypage(),
        'callui' :(context) => callui(),
      },
      home: MyHomePage(),debugShowCheckedModeBanner: false,
    );
  }
}
