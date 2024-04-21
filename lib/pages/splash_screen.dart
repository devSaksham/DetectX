import 'package:blabla/pages/auth.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), (){
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context)=> const IndexPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/logo.png"),
        const SizedBox(height: 64),
        Image.asset("assets/company_name.png"),
      ],
    );
  }
}
