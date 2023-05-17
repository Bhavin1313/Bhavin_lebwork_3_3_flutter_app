import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(

            child: Text("MY RNW"),
          ),
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.center,
              text: TextSpan(
                    text: "Red & White\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 59,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      decorationThickness: 1.3,
                    ),
                children:[
                  TextSpan(
                    text: "Multimedia Education\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize:22,
                      fontWeight: FontWeight.w700,
                      decorationThickness: 0,
                    ),
                  ),
                  TextSpan(
                    text: "Shaping 'skills' for 'scaling' hidher...!!!\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize:18,
                      fontWeight: FontWeight.w500,
                      decorationThickness: 0,
                    ),
                  )
                ]
              ),
          ),
        )
    ),
  ),
  );
}
