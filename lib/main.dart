import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Scrollbar(
          child: Center(
            child: Column(
              children: [
                Text("Login",
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      fontStyle: FontStyle.italic,
                    )),
                SizedBox(
                  height: 80,
                ),
                Container(
                  width: 250,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.perm_identity, color: Colors.grey[600]),
                      labelText: "Username",
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  width: 250,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_outlined, color: Colors.grey[600]),
                      labelText: "Password",
                    ),
                  ),
                ),
                SizedBox(height: 10), 
                  Text("Forgot Password?",
                      style: TextStyle(
                        color: Colors.blue,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                      )),
                SizedBox(
                  height: 18,
                ),
                Container(
                  width: 250,
                  height: 30,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("LOGIN",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Does not have account?'),
                    SizedBox(
                      width: 6,
                    ),
                      Text("Sign in",
                          style: TextStyle(
                            color: Colors.blue,
                            fontStyle: FontStyle.italic,
                            fontSize: 15,
                          )),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),
                Text("Designed by "),
                Text("Muhammad Anees",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
