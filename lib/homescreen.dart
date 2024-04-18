import 'package:flutter/material.dart';
import 'package:studentapp/widgets/UpcomingClasses/schedulescreen_widget.dart';

class HomeScreen_Widget extends StatefulWidget {
  const HomeScreen_Widget({super.key});

  @override
  State<HomeScreen_Widget> createState() => _HomeScreen_WidgetState();
}

class _HomeScreen_WidgetState extends State<HomeScreen_Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [

//========================== Header ==========================
              Container(
                height: 100,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Icon(Icons.menu, color: Colors.white, size: 30,),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Icon(Icons.notifications, color: Colors.white, size: 30,),
                    )
                  ],
                ),
              ),

//========================== Footer ==========================
              Container(
                height: 100,
                color: Colors.blueGrey,
              ),
              Container(
                height: 100,
                color: Colors.orange,
              ),
              Container(
                height: 100,
                color: Colors.yellowAccent,
              ),

//========================== ScheduleScreen_Widget ==========================
              Padding(
                padding: const EdgeInsets.only(top: 2),
                child: Container(
                  height: 190,
                  color: Colors.blueGrey,
                  alignment: Alignment.center,
                  child: ScheduleScreen_Widget(),
                ),
              ),

//========================== Footer ==========================
              Footer_Widget()

            ],
          ),
        ),
      ),
    );
  }
}


//========================== Footer ==========================
class Footer_Widget extends StatelessWidget {
  const Footer_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 5),
      child: Container(
        child: Column(
          children: [
            Container(
              height: 4,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(topRight: Radius.circular(500), topLeft: Radius.circular(200)),
              ),
            ),

            Container(
              height: 60,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.home),
                          Text("Home"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.calendar_month),
                          Text("Attendance"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.schedule),
                          Text("Routine"),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.person),
                          Text("Profile"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

