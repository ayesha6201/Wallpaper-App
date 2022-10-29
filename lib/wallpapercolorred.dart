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
      home:WallpaperColorRed(),
    );
  }
}

class WallpaperColorRed extends StatefulWidget {
  const WallpaperColorRed({super.key});

  @override
  State<StatefulWidget> createState() => WallpaperColorRedState();
}

class WallpaperColorRedState extends State<WallpaperColorRed> {
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
                        "Red Color",
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
                            "assets/images/redcolor1.jpg",
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
                            "assets/images/redcolor2.jpg",
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
                            "assets/images/redcolor7.jpg",
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
                            "assets/images/redcolor8.jpg",
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
                            "assets/images/redcolor5.jpg",
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
                            "assets/images/redcolor11.jpg",
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
                              "assets/images/redcolor3.jpg",
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
                            "assets/images/redcolor4.jpg",
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
                            "assets/images/redcolor9.jpg",
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
                              "assets/images/redcolor10.jpg",
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
                            "assets/images/redcolor6.jpg",
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
                            "assets/images/redcolor12.jpg",
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
