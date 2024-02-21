import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 22, 0, 104)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 5, 28, 61),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80),
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
                // Image centered in the stack
                Container(
                  height: 120,
                  width: 350,
                  child: Image.asset('lib/src/profile.png'),
                ),
                // Close button positioned at the top-right corner
                Positioned(
                  top: 0,
                  right: 0,
                  child: Icon(
                    Icons.close, // Specify the icon you want to use
                    color:
                        Colors.white, // Change the color of the icon (optional)
                    size: 27, // Change the size of the icon (optional)
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: const Text(
                'Chris Montgomery',
                style: TextStyle(
                    fontFamily: 'Times New Roman',
                    fontSize: 35,
                    color: Colors.yellow),
              ),
            ),
            const Text(
              'New York',
              style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 20,
                  color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 350,
              child: Padding(
                padding: EdgeInsets.fromLTRB(15, 30, 15, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons
                                .person_4_outlined, // Specify the icon you want to use
                            color: Colors
                                .yellow, // Change the color of the icon (optional)
                            size: 24, // Change the size of the icon (optional)
                          ),
                          SizedBox(width: 20),
                          const Text(
                            'User Details',
                            style: TextStyle(
                                fontFamily:
                                    'Roboto', // Using Roboto font family
                                fontSize: 18, // Font size 20
                                color: Colors.white),
                          ),
                        ]),
                    Divider(
                      // Adjust the height of the line
                      thickness: 2, // Adjust the thickness of the line
                      color: Colors.grey, // Adjust the color of the line
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons
                                .history_outlined, // Specify the icon you want to use
                            color: Colors
                                .yellow, // Change the color of the icon (optional)
                            size: 24, // Change the size of the icon (optional)
                          ),
                          SizedBox(width: 20),
                          const Text(
                            'History',
                            style: TextStyle(
                                fontFamily:
                                    'Roboto', // Using Roboto font family
                                fontSize: 18, // Font size 20
                                color: Colors.white),
                          ),
                        ]),
                    Divider(
                      // Adjust the height of the line
                      thickness: 2, // Adjust the thickness of the line
                      color: Colors.grey, // Adjust the color of the line
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons
                                .book_outlined, // Specify the icon you want to use
                            color: Colors
                                .yellow, // Change the color of the icon (optional)
                            size: 18, // Change the size of the icon (optional)
                          ),
                          SizedBox(width: 20),
                          const Text(
                            'Booking Details',
                            style: TextStyle(
                                fontFamily:
                                    'Roboto', // Using Roboto font family
                                fontSize: 18, // Font size 20
                                color: Colors.white),
                          ),
                        ]),
                    Divider(
                      // Adjust the height of the line
                      thickness: 2, // Adjust the thickness of the line
                      color: Colors.grey, // Adjust the color of the line
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons
                                .email_outlined, // Specify the icon you want to use
                            color: Colors
                                .yellow, // Change the color of the icon (optional)
                            size: 24, // Change the size of the icon (optional)
                          ),
                          SizedBox(width: 20),
                          const Text(
                            'Contact Us',
                            style: TextStyle(
                                fontFamily:
                                    'Roboto', // Using Roboto font family
                                fontSize: 18, // Font size 20
                                color: Colors.white),
                          ),
                        ]),
                    Divider(
                      // Adjust the height of the line
                      thickness: 2, // Adjust the thickness of the line
                      color: Colors.grey, // Adjust the color of the line
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons
                                .share_outlined, // Specify the icon you want to use
                            color: Colors
                                .yellow, // Change the color of the icon (optional)
                            size: 24, // Change the size of the icon (optional)
                          ),
                          SizedBox(width: 20),
                          const Text(
                            'Share This App',
                            style: TextStyle(
                                fontFamily:
                                    'Roboto', // Using Roboto font family
                                fontSize: 18, // Font size 20
                                color: Colors.white),
                          ),
                        ]),
                    Divider(
                      // Adjust the height of the line
                      thickness: 2, // Adjust the thickness of the line
                      color: Colors.grey, // Adjust the color of the line
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons
                                .help_outline, // Specify the icon you want to use
                            color: Colors
                                .yellow, // Change the color of the icon (optional)
                            size: 24, // Change the size of the icon (optional)
                          ),
                          SizedBox(width: 20),
                          const Text(
                            'Help',
                            style: TextStyle(
                                fontFamily:
                                    'Roboto', // Using Roboto font family
                                fontSize: 18, // Font size 20
                                color: Colors.white),
                          ),
                        ]),
                  ],
                ),
              ),
            ),
            Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  const Text(
                    'Sign Out',
                    style: TextStyle(
                        fontFamily: 'Roboto', // Using Roboto font family
                        fontSize: 20, // Font size 20
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
