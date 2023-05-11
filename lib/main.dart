import 'package:flutter/material.dart';

void main() {
  String appBarTitle = "My App";
  String demoBodyText =
      "BODY: Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";

  Color appBarColor = Color(0xff99A98F);
  Color bodyColor = Color(0xffFFF8DE);
  Color signInColor = Colors.blue;

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appBarTitle),
          centerTitle: true,
          backgroundColor: appBarColor,
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              children: [
                const TextSpan(
                  text: "Need an account?",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
                TextSpan(
                  text: " Sign up\n",
                  style: TextStyle(
                    color: signInColor,
                    fontSize: 22,
                  ),
                ),
                const TextSpan(
                  text: "Sign out 🚪",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 22,
                  ),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: bodyColor,
      ),
    ),
  );
}
