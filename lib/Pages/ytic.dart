import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ytic extends StatefulWidget{
  @override
  State<ytic> createState() => _yticState();
}

class _yticState extends State<ytic> {
  var count = 0;

  @override
  Widget build(BuildContext context){
    return Scaffold(appBar: AppBar(title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[900],
        ),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(color: Colors.cyan,
              border: Border.all(width: 10,color: Colors.black),
          gradient: LinearGradient(colors:[Colors.green,Colors.deepOrange])
        ),
          child: Text("hello good morning\n"
                "Wellcome to my video",
              style: TextStyle(fontSize: 35,color: Colors.deepOrange[500],),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              count = count + 1;
            });
         print(count);
        },
          child: Icon(Icons.refresh,size: 50,),
          backgroundColor: Colors.deepOrange[700],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,
      );

  }
}