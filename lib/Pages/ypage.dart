import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ypage extends StatelessWidget {
  const ypage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text('My App',)),
      backgroundColor: Colors.deepOrange,
    ),
        body: Column(
          children: [ Container(child: Text('Your Messages',),padding: EdgeInsets.symmetric(horizontal: 200,vertical: 10)
            ),
            Container(child: TextField(decoration: InputDecoration(enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color:Colors.indigo),
            ),border: OutlineInputBorder(borderSide:BorderSide.none),
              icon: Icon(Icons.search),
              hintText: "Search",
            ),
            ),
            ),Container(margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              padding: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.deepOrange,
              border: Border.all(width: 10,color: Colors.black),
                gradient: LinearGradient(colors:[Colors.white,Colors.white12]))

          //  Column(children: [Container(child: Image.asset(),)],)
            ),
          ]
        ),
        ),

    );
  }
}
