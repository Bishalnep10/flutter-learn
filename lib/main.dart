import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String buttonName = 'click';
  int currrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Title'),
        ),
        body: Center(
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  onPressed: () {
                    setState(
                      () {
                        buttonName = 'clicked';
                      },
                    );
                  },
                  child: Text(
                    buttonName,
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(
                      () {
                        buttonName = 'clicked';
                      },
                    );
                  },
                  child: Text(buttonName),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              label: 'home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'settings',
              icon: Icon(Icons.settings),
            )
          ],
          currentIndex: 1,
          onTap: (int index) {
            setState(
              () {
                currrentIndex = index;
              },
            );
          },
        ),
      ),
    );
  }
}
