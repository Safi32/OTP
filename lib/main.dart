import 'package:flutter/material.dart';
import 'package:onboarding/Screens/code_verification.dart';
import 'package:onboarding/Screens/profile_info.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const OtpScreen(),
      routes: {
        ProfileInfo.routeName: (context) => const ProfileInfo(),
      },
    );
  }
}
