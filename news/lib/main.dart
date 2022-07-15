import 'package:flutter/material.dart';
import 'package:news/pages/automobiel.dart';
import 'package:news/pages/business.dart';
import 'package:news/pages/entertainment.dart';
import 'package:news/pages/homepage.dart';
import 'package:news/pages/miscellaneous.dart';
import 'package:news/pages/national.dart';
import 'package:news/pages/politicsnews.dart';
import 'package:news/pages/sciencenews.dart';
import 'package:news/pages/sportsnews.dart';
import 'package:news/pages/startup.dart';
import 'package:news/pages/technologynews.dart';
import 'package:news/pages/unconventional.dart';
import 'package:news/pages/worldnews.dart';
import 'package:news/utils/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Daily News",
      home: const HomePage(),
      routes: {
        MyRoutes.national: (context) => const NationalNewsPage(),
        MyRoutes.business: (context) => const BusinessNewsPage(),
        MyRoutes.sport: (context) => const SportNewsPage(),
        MyRoutes.world: (context) => const WorldNewsPage(),
        MyRoutes.politics: (context) => const PoliticsNewsPage(),
        MyRoutes.technology: (context) => const TechnologyNewsPage(),
        MyRoutes.startup: (context) => const StartupNewsPage(),
        MyRoutes.entertainment: (context) => const EntertainmentNewsPage(),
        MyRoutes.miscellaneous: (context) => const MiscellaneousNewsPage(),
        MyRoutes.unconventional: (context) => const UnconventionalNewsPage(),
        MyRoutes.science: (context) => const ScienceNewsPage(),
        MyRoutes.automobile: (context) => const AutomobileNewsPage(),
      },
    ));
  }
}
