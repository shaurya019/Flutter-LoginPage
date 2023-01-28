import 'package:flutter/material.dart';
import 'package:login/register.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {'login':(context)=>MyLogin(), 'register': (context) => MyRegister(),},
  ));
}


