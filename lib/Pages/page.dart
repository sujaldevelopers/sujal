import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(),
      body: Column(
        children:[Container(

          margin: EdgeInsets.all(10),
          child:
            TextField(
              decoration:InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.indigo),
                borderRadius: BorderRadius.circular(20),
               ),
                icon: Icon( Icons.account_circle_rounded,color: Colors.blue,),
                hintText: "Name",
                labelText: "Enter Your Name",
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child:TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.indigo),
                  borderRadius: BorderRadius.circular(20),
                ),
                icon: Icon(Icons.local_post_office_outlined,color: Colors.amber,),
                hintText: "Name",
                labelText: "Office Name",
              ),
            ),
          ),
          Container(
            width: 150,
            height: 40,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.white,
                Colors.black45,
                Colors.white,
              ]),
              borderRadius: BorderRadius.circular(20),
              border: Border.fromBorderSide(
                BorderSide(width: 3,color: Colors.black38)
              )
            ),
            child: Text(
            "Log In",
              style: TextStyle(

                fontSize: 20,
                color: Colors.black,
              ),
            ),
            margin: EdgeInsets.fromLTRB(5, 5, 20, 0)
          ),
        ]
      ),
    ),
  );
}
}
