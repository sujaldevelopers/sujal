import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class sudo extends StatefulWidget {
  const sudo({Key? key}) : super(key: key);

  @override
  State<sudo> createState() => _sudoState();
}

class _sudoState extends State<sudo> {
  String a1 = "1",
      a2 = "2",
      a3 = "3",
      a4 = "4",
      a5 = "5",
      a6 = "6",
      a7 = "7",
      a8 = "8",
      a9 = "";
  String w ="";
   Winner(){
    if(a1=='1'&& a2=='2' && a3=='3'&& a4=='4' && a5=='5' &&a6=='6'&& a7=='7' && a8=='8' && a9=='')
    {
      w="Win";
    } else w="Continue";
  }
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(child: Text("Sudocu")),
          backgroundColor: Colors.green,
        ),
        body: Column(children: [
          ElevatedButton(onPressed: () {

          }, child:  Container(
            child: Text('$w'),margin: EdgeInsets.all(30),
            decoration: BoxDecoration(border: Border.all(color: Colors.white,width:2 ),),
          ),),
          Expanded(
            flex: 6,
            child: Column(
              children: [
                Expanded(
                  child: Row(children: [
                    Expanded(
                      child: InkWell(
                        child: Container(
                          child: Text(
                            "$a1",
                            style: TextStyle(fontSize: 40),
                          ),
                          alignment: Alignment.center,
                          color: Colors.yellow,
                          margin: EdgeInsets.all(10),
                          width: double.infinity,
                          height: double.infinity,
                        ),
                        onTap: () {
                          setState(() {
                            if (a2 == "") {
                              a2 = a1;
                              a1 = "";
                            } else if (a4 == "") {
                              a4 = a1;
                              a1 = "";

                            }
                            Winner();
                          });
                        },
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        child: Container(
                          child: Text(
                            "$a2",
                            style: TextStyle(fontSize: 40),
                          ),
                          alignment: Alignment.center,
                          color: Colors.yellow,
                          margin: EdgeInsets.all(10),
                          width: double.infinity,
                          height: double.infinity,
                        ),
                        onTap: () {
                          setState(() {
                            if(a1=="")
                              {
                                a1=a2;
                                a2="";
                              }else if(a3=="")
                                {
                                  a3=a2;
                                  a2="";
                                }else if(a5=="")
                                  {
                                    a5=a2;
                                    a2="";
                                  }
                            Winner();
                          });
                        },
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        child: Container(
                          child: Text(
                            "$a3",
                            style: TextStyle(fontSize: 40),
                          ),
                          alignment: Alignment.center,
                          color: Colors.yellow,
                          margin: EdgeInsets.all(10),
                          width: double.infinity,
                          height: double.infinity,
                        ),
                        onTap: () {setState(() {
                          if(a2=="")
                            {
                              a2=a3;
                              a3="";
                            }else if(a6=="")
                              {
                                a6=a3;
                                a3="";
                              }
                          Winner();
                            });
                          },
                      ),
                    ),
                  ]),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          child: Container(
                            child: Text(
                              "$a4",
                              style: TextStyle(fontSize: 40),
                            ),
                            alignment: Alignment.center,
                            color: Colors.yellow,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity,
                          ),
                          onTap: () {
                            setState(() {
                              if(a1=="")
                              {
                                a1=a4;
                                a4="";
                              }else if(a5=="")
                              {
                                a5=a4;
                                a4="";
                              }else if(a7=="")
                              {
                                a7=a4;
                                a4="";
                              }
                              Winner();
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          child: Container(
                            child: Text(
                              "$a5",
                              style: TextStyle(fontSize: 40),
                            ),
                            alignment: Alignment.center,
                            color: Colors.yellow,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity,
                          ),
                          onTap: () {
                            setState(() {
                              if(a6=="")
                              {
                                a6=a5;
                                a5="";
                              }else if(a4=="")
                              {
                                a4=a5;
                                a5="";
                              }else if(a2=="")
                              {
                                a2=a5;
                                a5="";
                              }else if(a8=="")
                                {
                                  a8=a5;
                                  a5="";
                                }
                              Winner();
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          child: Container(
                            child: Text(
                              "$a6",
                              style: TextStyle(fontSize: 40),
                            ),
                            alignment: Alignment.center,
                            color: Colors.yellow,
                            margin: EdgeInsets.all(10),
                            width: double.infinity,
                            height: double.infinity,
                          ),
                          onTap: () {
                            setState(() {
                              if(a3=="")
                              {
                                a3=a6;
                                a6="";
                              }else if(a5=="")
                              {
                                a5=a6;
                                a6="";
                              }else if(a9=="")
                                {
                                  a9=a6;
                                  a6="";
                                }
                              Winner();
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(children: [
                    Expanded(
                      child: InkWell(
                        child: Container(
                          child: Text(
                            "$a7",
                            style: TextStyle(fontSize: 40),
                          ),
                          alignment: Alignment.center,
                          color: Colors.yellow,
                          margin: EdgeInsets.all(10),
                          width: double.infinity,
                          height: double.infinity,
                        ),
                        onTap: () {
                          setState(() {
                            if(a4=="")
                            {
                              a4=a7;
                              a7="";
                            }else if(a8=="")
                            {
                              a8=a7;
                              a7="";
                            }
                            Winner();
                          });
                        },
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        child: Container(
                          child: Text(
                            "$a8",
                            style: TextStyle(fontSize: 40),
                          ),
                          alignment: Alignment.center,
                          color: Colors.yellow,
                          margin: EdgeInsets.all(10),
                          width: double.infinity,
                          height: double.infinity,
                        ),
                        onTap: () {
                          setState(() {
                            if (a7 == "") {
                              a7 = a8;
                              a8 = "";
                            } else if (a9 == "") {
                              a9 = a8;
                              a8 = "";
                            }else if(a5=="") {
                              a5 = a8;
                              a8 = "";
                            }
                            Winner();
                          });
                        },
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        child: Container(child: Text("$a9",style: TextStyle(fontSize: 40)),
                          alignment: Alignment.center,
                          color: Colors.yellow,
                          margin: EdgeInsets.all(10),
                          width: double.infinity,
                          height: double.infinity,
                        ),
                        onTap: () {
                          setState(() {
                            if(a6=="")
                            {
                              a6=a9;
                              a9="";
                            }else if(a8=="")
                            {
                              a8=a9;
                              a9="";
                            }
                            Winner();
                          });
                        },
                      ),
                    ),
                  ]),
                ),
Container(

child:Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Container(child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(onPressed: (){}, child:Text(w),),
        ElevatedButton(onPressed: () {
          a1 = "7";
          a2 = "2";
          a3 = "3";
          a4 = "8";
          a5 = "5";
          a6 = "6";
          a7 = "1";
          a8 = "4";
          a9 = "";
          setState(() {

          });
        }, child: Container(child: Row(children: [Icon(Icons.refresh,),Text("refresh")],),),),

      ],
    ),),
  ],
) ,
),

              ],
            ),
          ),
          ]
        ),
        //  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
      ),
    );
  }
}
