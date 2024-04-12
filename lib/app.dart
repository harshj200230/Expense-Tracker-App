import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.transparent, // Setting a transparent navigation bar color
      systemNavigationBarContrastEnforced: true, // Default
    ));
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge); // Enable Edge-to-Edge on Android 10+
    // SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    //   systemNavigationBarColor: Colors.transparent, // Setting a transparent navigation bar color
    //   systemNavigationBarContrastEnforced: true, // Default
    //    // This defines the color of the scrim
    // ));
    return const MyAppView();
  }
}
