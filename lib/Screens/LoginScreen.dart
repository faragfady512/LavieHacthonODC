// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:green_plant/Screens/signupScreen.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(
                left: 150,
                top: 130,
                child: Image.asset("lib/assets/splashScreenIcon.png"),
                width: 102,
                height: 23,
              ),
              //lavie image
              Positioned(
                left: 95,
                top: 200,
                // ignore: sort_child_properties_last
                child: TextButton(
                  style: TextButton.styleFrom(
                      primary: Color.fromRGBO(138, 138, 138, 1)),
                  child: Text("signUp"),
                  onPressed: () => SignupScreen(),
                ),
                height: 41,
                width: 60,
              ),
              //signup image
              Positioned(
                right: 95,
                top: 200,
                // ignore: sort_child_properties_last
                child: TextButton(
                  style: TextButton.styleFrom(
                      primary: Color.fromRGBO(26, 188, 0, 1)),
                  child: Text("Login"),
                  onPressed: () => LoginScreen(),
                ),
                height: 41,
                width: 60,
              ),
              //login botton

              Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset(
                    "lib/assets/imagetree.png",
                  )),
              //top tree image
              Positioned(
                  bottom: 0,
                  left: 0,
                  child: Image.asset("lib/assets/imagetree2.png")),
              //bottom treeimage
              Positioned(
                  left: 45,
                  right: 46,
                  top: 270,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Email",
                      labelStyle: TextStyle(fontSize: 14),
                    ),
                  )),
              //email textfield
              Positioned(
                  left: 45,
                  right: 46,
                  top: 340,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "password",
                      labelStyle: TextStyle(fontSize: 14),
                      suffixIcon: Icon(Icons.lock),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
