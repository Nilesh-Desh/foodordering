import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            color: Colors.red,
            child: Image.asset("images/logo.jpg"),
          ),
          Container(
            child: Column(
              children: [
                Text(
                  "Welcome to Foodies",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w900,
                      color: Colors.green),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Order food from our restaurent and",
                  style: TextStyle(color: Colors.black54),
                ),
                Text("enjoy the food", style: TextStyle(color: Colors.black54)),
                SizedBox(
                  height: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                  height: 40,
                  width: 300,
                  child: Center(
                      child: Text(
                    "SignIn",
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 2, color: Colors.green),
                      borderRadius: BorderRadius.circular(20)),
                  height: 40,
                  width: 300,
                  child: Center(
                      child: Text(
                    "SignUP",
                    style: TextStyle(color: Colors.green),
                  )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
