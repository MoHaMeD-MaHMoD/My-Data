import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyData(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyData extends StatelessWidget {
  const MyData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        title: Text(
            "ELBeaky"
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 33),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CircleAvatar(
                    radius: 66,
                    backgroundImage: AssetImage( "assets/img/orignal.jpg")
                ),
                SizedBox(width: 22,),
                Icon(Icons.verified, color: Colors.blue[100], size: 27,),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 27),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 50,),
                Text("Name : ", style: TextStyle(color: Colors.grey[50], fontSize: 30),),
                SizedBox(height: 10,),
                Text("Mohamed Mahmoud", style: TextStyle(fontWeight: FontWeight.w900 ,fontFamily: "myfont", color: Colors.amberAccent, fontSize: 44),),
                SizedBox(height: 33,),
                Text("Current Level : ", style: TextStyle(color: Colors.grey[50], fontSize: 30),),
                SizedBox(height: 10,),
                Text("Advanced", style: TextStyle(fontWeight: FontWeight.w900 ,fontFamily: "myfont", color: Colors.amberAccent, fontSize: 44),),
                SizedBox(height: 33,),
                Row(
                  children: [
                    Icon(Icons.email, color: Colors.grey[50], size: 27,),
                    SizedBox(width: 17,),
                    Text("Mandomeko336@gmail.com",  style: TextStyle(color: Colors.grey[50], fontSize: 21))
                  ],
                )

              ],
            ),
          )
        ],
      ),
    );
  }
}