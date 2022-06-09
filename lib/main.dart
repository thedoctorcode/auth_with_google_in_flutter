import 'package:fimber/fimber.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:telegram_app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();
  Fimber.plantTree(DebugTree());
  runApp(App());
}
