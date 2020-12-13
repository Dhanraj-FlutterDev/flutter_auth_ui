import 'package:flutter/material.dart';
import 'package:flutter_auth_buttons/flutter_auth_buttons.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ButtonsDemo(),
    );
  }
}

class ButtonsDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: Text('Buttons'),),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                SizedBox(height: 30,),
              AppleSignInButton(onPressed: (){},),
              AppleSignInButton(onPressed: (){}, style: AppleButtonStyle.whiteOutline,),
              AppleSignInButton(onPressed: (){},style: AppleButtonStyle.black,),
              SizedBox(height: 20,),
              GoogleSignInButton(onPressed: (){},),
              GoogleSignInButton(onPressed: (){},darkMode: true,),
              SizedBox(height: 20,),
              TwitterSignInButton(onPressed: (){},),
              SizedBox(height: 20,),
              MicrosoftSignInButton(onPressed: (){},),
              MicrosoftSignInButton(onPressed: (){},darkMode: true,),

              ],
            ),
          ],
        ),
      ),

    );
  }
}









