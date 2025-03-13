import 'dart:nativewrappers/_internal/vm/lib/ffi_patch.dart';
import 'dart:nativewrappers/_internal/vm/lib/mirrors_patch.dart';
import 'dart:ui_web';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
}

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter Budget',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primaryColor: Colors.green),
  );
}
