import 'package:flutter/material.dart';

class callui extends StatefulWidget {
  const callui({Key? key}) : super(key: key);

  @override
  State<callui> createState() => _calluiState();
}

class _calluiState extends State<callui> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
                width: double.infinity,
                height: double.infinity,
                decoration:BoxDecoration(
                gradient: LinearGradient(colors:[Colors.black45,Colors.red.shade800],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
        ),
          child: SingleChildScrollView(
            child: Padding(
            padding: EdgeInsets.fromLTRB(0, 60, 0, 50),
            child: Column(
            children: [
                 Text('Calling....',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 17),),
             Padding(
                   padding: const EdgeInsets.only(top:60),
                   child: Text('Chat GPT',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 30),
                   ),
                   ),
                 Padding(
                   padding: const EdgeInsets.only(top:2),
                   child: Text('Home +91 1234567890',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 15),),
                 ),
              Container(
              height: 100,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
               image: DecorationImage(
                 fit: BoxFit.fill,
                 image:AssetImage('image/images.jfif') ,
               ),
                ),


              ),
              Padding(
                  padding: EdgeInsets.all(50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Column(
                  children: [
                    Icon(Icons.add,color: Colors.grey,size: 40,),
                    Text('Add Call',style: TextStyle(color: Colors.grey),)
                  ],
                  ),
                    Column(
                      children: [
                        Icon(Icons.video_call,color: Colors.grey,size: 40,),
                        Text('Video Call',style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.bluetooth,color: Colors.grey,size: 40,),
                        Text('Bluetooth',style: TextStyle(color: Colors.grey),)
                      ],
                    )
                   ]
                  ),
                ),
              Padding(
                  padding:const EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.volume_up,color: Colors.green,size: 40,),
                        Text('volume_up',style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.mic_off,color: Colors.grey,size: 40,),
                        Text('mic_off',style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.apps_sharp,color: Colors.grey,size: 40,),
                        Text('KeyPad',style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
              ),
            Padding(
                padding:const EdgeInsets.fromLTRB(50, 70, 50, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                          Container(
                            height: 70,
                            width: 70,
                            child: Icon(Icons.call,color: Colors.red,size: 50,),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white
                            ),
                        ),
                      ],
                  )
               )
              ]
            ),
         ),
          ),
        ),
      ),
    );
  }
}
