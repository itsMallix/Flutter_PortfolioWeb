import 'package:flutter/material.dart';
import 'package:flutter_portfolio/views/screen_home.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Portfolio Web',
        theme: ThemeData(useMaterial3: true),
        home: ScreenHome(),
      ),
    );
  }
}
