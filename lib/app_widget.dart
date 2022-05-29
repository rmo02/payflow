import 'package:flutter/material.dart';
import 'package:pay/modules/login/login_page.dart';
import 'package:pay/modules/splash/splash_page.dart';
import 'package:pay/shared/themes/app_colors.dart';
import 'modules/home/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pay Flow",
      theme: ThemeData(primaryColor: AppColors.primary),
      initialRoute: "/splah",
      routes: {
        "/splah":(context) => SplashPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
