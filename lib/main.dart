import 'package:flutter/material.dart';
import 'package:qrcode/routes/routes.dart';
import 'package:qrcode/views/loading_app_page.dart';

void main() {
  runApp(MaterialApp(
    routes: AppRoutes.getRoutes(),
    home: const LoginAppPage(),
    debugShowCheckedModeBanner: false,
  ));
}
