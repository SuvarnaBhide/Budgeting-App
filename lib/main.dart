// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:budget_x/pages/login_page.dart';
import 'package:budget_x/pages/otp_page.dart';
import 'package:budget_x/pages/phone_login_page.dart';
<<<<<<< HEAD
import 'package:budget_x/pages/profile_page.dart';
=======
import 'package:budget_x/pages/root_app.dart';
>>>>>>> 9ece93fe109d6a8f38cb64187ffd3ffbb2ce7a3f
import 'package:budget_x/pages/signUp_page.dart';
import 'package:budget_x/pages/splash_Screen.dart';
import 'package:budget_x/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: MyRoute.profileRoute,
      routes: {
        MyRoute.startRoute: (context) => MySplashScreen(),
        MyRoute.homeRoute: (context) => MySplashScreen(),
        MyRoute.loginRoute: (context) => MyLoginPage(),
        MyRoute.signUpRoute: (context) => MySplashScreen(),
        MyRoute.phoneLoginRoute: (context) => phoneLogin(),
        MyRoute.OTPRoute: (context) => MyOTPPage(),
        MyRoute.signUpRoute: (context) => MySignUpPage(),
<<<<<<< HEAD
        MyRoute.profileRoute: (context) => MyProfilePage(),
=======

        MyRoute.mainRoute: (context) => RootApp(pageIndex: null,),
>>>>>>> 9ece93fe109d6a8f38cb64187ffd3ffbb2ce7a3f
      },
    );
  }
}
