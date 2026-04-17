import 'package:flutter/material.dart';
import 'package:gamestore/pages/home/home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Game Store",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF5F67EA),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}