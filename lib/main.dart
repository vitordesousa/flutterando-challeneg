import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
	return MaterialApp(
      home:  Container(
		  child: Scaffold (
			  backgroundColor: Colors.red[200],
				body: Column(
					mainAxisAlignment: MainAxisAlignment.center,
					children: [
						Image.asset('./assets/images/logo-white.png', width: 200,),
						//Text('Location Changer', style: TextStyle(fontSize: 20, color: Color(0xFFFF0000)), textDirection: TextDirection.ltr,),
						Container(height: 30,),
						Text('Location Changer', style: TextStyle(fontSize: 23, color: Colors.white), textDirection: TextDirection.ltr, ),
						Container(height: 6,),
						Text('Plugin app for Tinder', style: TextStyle(fontSize: 18, color: Colors.white), textDirection: TextDirection.ltr,),
						Container(height: 30,),
						ElevatedButton(
							style: ElevatedButton.styleFrom(
								primary: Colors.white,
								onPrimary: Colors.red,
								shape: const RoundedRectangleBorder(
              						borderRadius: BorderRadius.all(Radius.circular(25))
								),
							),
							child: Padding(
							  padding: const EdgeInsets.only(top: 12, right: 20, bottom: 12, left: 20),
							  child: Text("Login with Facebook", textDirection: TextDirection.ltr),
							),
							onPressed: (){

							},
						),
					],
				),
			),
	  )
    );
  }
}
