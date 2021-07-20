// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_new.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Rock on Guys",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter your email",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter your password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: (){
                  print("hi unique MK");
                  },
                 child: Text("LOGIN",style: TextStyle(fontSize: 20),)

                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
