import 'package:flutter/material.dart';

import 'Dr_profile/ProfileScreen.dart';
import 'MyNavigationBar.dart';
import 'Nav_drawer/Nav_drawer.dart';
import 'Patient_profile/patient_profile.dart';
import 'Section/SectionScreen.dart';
import 'SignUpScreen/SignUpScreen.dart';
import 'logInScreen/logInScreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      home:LoginScreen(),




    );}}