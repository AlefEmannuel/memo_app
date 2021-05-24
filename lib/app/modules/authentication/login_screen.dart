import 'package:flutter/material.dart';
import 'package:memo/app/modules/authentication/widgets/body_login.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyLogin(),
    );
  }
}
