import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF5F67EA),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Transform(transform: Matrix4.identity()..rotateZ(20),
            origin: Offset(150, 50),
            child: Image.asset("assets/images/bg_liquid.png", width: 200,),),
            Positioned(
              right: 0,
              top: 200,
              child: Transform(transform: Matrix4.identity()..rotateZ(20),
              origin: Offset(180, 100),
              child: Image.asset("assets/images/bg_liquid.png", width: 200,),)
            ),
            Container(

            )
            
          ],
        )
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }
}

Widget NavigationBar(){
  return BottomNavigationBar(
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: "Cart"),
      BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
    ]);
}