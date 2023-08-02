import 'package:diu_route_tracker/app-route.dart';
import 'package:diu_route_tracker/constant/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RouteTrackerApp extends StatelessWidget {
  const RouteTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().lightTheme,
      darkTheme: AppTheme().darkTheme,
      themeMode: ThemeMode.light,
      getPages: AppRoute.routes(),
    );
  }
}
