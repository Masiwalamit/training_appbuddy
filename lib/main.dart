import 'package:flutter/material.dart';
import 'navbar.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => MyAppState();
}
class MyAppState extends State<MyApp>{
  @override
  Widget build( BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const NavBar(),
        appBar: AppBar(title: const Text('Navigation Drawer App'),
          backgroundColor: Colors.blueAccent,),
        body: const Center(child: Text(
          'Main Page',style: TextStyle(fontSize: 40.0),
        )),
      ),
    );
  }
}
