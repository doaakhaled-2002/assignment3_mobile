import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: LoginScreenApp(),
    );
  }
}

class LoginScreenApp extends StatelessWidget {
  const LoginScreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        elevation: 40.0,
        backgroundColor: Colors.lightBlue,
        title: Text(
          "Login Screen App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Center(
                child: Text(
              "Codeplayon",
              style: TextStyle(color: Colors.blueAccent, fontSize: 30.0),
            )),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: "User Name"),
            ),
          ),
          Container(
            padding:
                EdgeInsets.only(left: 20.0, top: 8.0, right: 20.0, bottom: 8.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: "Password"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: TextButton(
              onPressed: () {},
              child: Text("Forgot Password",
                  style: TextStyle(color: Colors.lightBlue)),
            ),
          ),Container(
            padding: EdgeInsets.all(25.0),
            margin: EdgeInsets.symmetric(horizontal: 22),
            decoration: BoxDecoration(color: Colors.lightBlue),
            child: Center(
              child: Text(
                "Sign Up",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Text("Does not have account?"),
              SizedBox(
                width: 12,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.blueAccent, fontSize: 20.0),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),

        ],
      ),
    );
  }
}
