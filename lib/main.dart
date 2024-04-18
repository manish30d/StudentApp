import 'package:flutter/material.dart';
import 'package:studentapp/homescreen.dart';
import 'package:studentapp/homescreen_1.dart';
import 'package:studentapp/widgets/UpcomingClasses/schedulescreen_1.dart';
import 'package:studentapp/widgets/UpcomingClasses/schedulescreen_widget.dart';
import 'package:studentapp/widgets/api_test.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: HomeScreen_Widget_1(),

      // ----------calling Custom_Button----------------
      // Column(
      //   children: [
      //     // Custom_Button(btnName: "Button",
      //     //   btnBgColor: Colors.green,
      //     //   btnTextSize: 12,
      //     //   btnTextColor: Colors.white,
      //     //   btnBorderRadius: 15,
      //     //   btnIcon: Icon(Icons.code, color: Colors.white, size: 18,),
      //     //   btnSize: 200,
      //     //   btnFunction: () {
      //     //     print("Button");
      //     //   },
      //     // ),
      //
      //     Custom_Button(
      //       btnName: "NEXT", btnSize: 80,
      //       btnBorderRadius: 50,
      //       btnFunction: () {
      //         print("NEXT clicked..");
      //       },
      //     ),
      //
      //     SizedBox(height: 11,),
      //
      //     Custom_Button(
      //       btnName: "CODE-ZEN",btnSize: 100,
      //       btnBorderRadius: 5,
      //       btnIcon: Icon(Icons.code,color: Colors.white, size: 20,),
      //       btnFunction: () {
      //         print("CODE-ZEN clicked..");
      //       },
      //     ),
      //
      //   ],
      // ),
      // ----------calling Custom_Button----------------

    );
  }
}
