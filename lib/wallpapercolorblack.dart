import 'package:flutter/material.dart';
import 'package:wallpapers/wallpaperfirstpage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home:WallpaperColorBlack(),
    );
  }
}

class WallpaperColorBlack extends StatefulWidget {
  const WallpaperColorBlack({super.key});

  @override
  State<StatefulWidget> createState() => WallpaperColorBlackState();
}

class WallpaperColorBlackState extends State<WallpaperColorBlack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade100,
      appBar: AppBar(
        title: Text("WALLPAPER"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "Black Color",
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "12 wallpapers available",
                        style: TextStyle(
                            fontWeight: FontWeight.w200,
                            fontSize: 20,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor1.jpeg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor2.jpeg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor12.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor11.jpeg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor5.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor6.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(21),
                            child: Image.asset(
                              "assets/images/blackcolor7.jpg",
                              fit: BoxFit.fill,
                            )),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor8.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor9.jpeg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 150,
                          width: 140,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(21),
                            child: Image.asset(
                              "assets/images/blackcolor10.jpg",
                              fit: BoxFit.fill,
                            ),
                          )
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 140,

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor4.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 150,
                        width: 140,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/blackcolor3.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
