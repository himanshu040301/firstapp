import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: Home()
    );
  }
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan,
        title: Text("My Profile"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Image(
              height: 300,
              width: 300,
              image: AssetImage('images/photo.jpeg') ,
              fit: BoxFit.cover,
            ),
          ),
          Text("Himanshu ",style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),),
          SizedBox(height: 10),
          Text("CS Engineer",style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),),
          SizedBox(height: 10),
          Text("Department :  CSE AIML ",style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),),
          SizedBox(height: 10),
          Text("Section :  Q1 ",style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(
              color: Colors.white,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.phone,size:20,color: Colors.black,),
                  Text("   +91 8398010096",style: TextStyle(
                      fontSize: 20
                  ),)
                ],
              ),

            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(
              color: Colors.white,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.email,size:20,color: Colors.black,),

                  Text("   hunnyyadav195@gmail.com",style: TextStyle(
                      fontSize: 20
                  ),)
                ],
              ),

            ),
          )

        ],
      ),
    );


  }
}
