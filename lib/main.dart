import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    color: Colors.blueGrey,
    title: "Login Page",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
          child: Container(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Text(
                "Login Page",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                ),
              ),
              SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              SizedBox(height: 20),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                ),
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                  color: Colors.red,
                  child: Text("Login "),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
