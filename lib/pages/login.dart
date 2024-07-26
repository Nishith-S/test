import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(),
          TextField(),
          MaterialButton(onPressed: () {}, child: Text("Submit"),)

          ///my work done!
        ],
      ),
    );
  }
}
