import 'package:flutter/material.dart';
import '../features/home/home_page.dart';
import 'theme.dart';

class KuranOgreniyorumApp extends StatelessWidget {
  const KuranOgreniyorumApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kur\'an Öğreniyorum',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const HomePage(),
    );
  }
}