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

void main() {
  runApp(const MyApp());
}

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
        "/national": (context) => const NationalNewsPage(),
        "/business": (context) => const BusinessNewsPage(),
        "/sports": (context) => const SportNewsPage(),
        "/world": (context) => const WorldNewsPage(),
        "/politics": (context) => const PoliticsNewsPage(),
        "/technology": (context) => const TechnologyNewsPage(),
        "/startup": (context) => const StartupNewsPage(),
        "/entertainment": (context) => const EntertainmentNewsPage(),
        "/miscellaneous": (context) => const MiscellaneousNewsPage(),
        "/unconventional": (context) => const UnconventionalNewsPage(),
        "/science": (context) => const ScienceNewsPage(),
        "/automobile": (context) => const AutomobileNewsPage(),
      },
    ));
  }
}
