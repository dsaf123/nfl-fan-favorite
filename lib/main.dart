import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:nfl_fan_favorite/desktop_navigator.dart';
import 'package:nfl_fan_favorite/mobile_navigator.dart';
import 'package:nfl_fan_favorite/models/team.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // scrollBehavior: CustomScrollBehavior(),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.blue, brightness: Brightness.dark),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentPageIndex = 0;
  late Future<List<Team>> futureTeams;

  bool isMobile = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var shortestSide = MediaQuery.of(context).size.shortestSide;
    if (shortestSide < 600) {
      isMobile = true;
    }
    return isMobile
        ? const MobileNavigator(title: "Mobile Navigation")
        : const DesktopNavigator(title: "Desktop Navigation");
  }
}

class CustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}
