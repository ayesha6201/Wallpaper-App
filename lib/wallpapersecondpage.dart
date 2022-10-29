import 'package:flutter/material.dart';
import 'package:wallpapers/wallpaperthirdpage.dart';

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
      home: WallpaperScreenAppTwo(),
    );
  }
}

class WallpaperScreenAppTwo extends StatefulWidget {
  const WallpaperScreenAppTwo({super.key});

  @override
  State<StatefulWidget> createState() => WallpaperScreenAppTwoState();
}

class WallpaperScreenAppTwoState extends State<WallpaperScreenAppTwo> {
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
                        "Nature",
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
                        "36 wallpapers available",
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
                            "assets/images/natureimage1.jpg",
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
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        WallpaperScreenAppThree(),
                                  ));
                            },
                            child: Image.asset(
                              "assets/images/nature.jpg",
                              fit: BoxFit.fill,
                            ),
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
                            "assets/images/natureimage3.jpeg",
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
                            "assets/images/natureimage2.jpeg",
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
                            "assets/images/natureimage4.jpeg",
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
                            "assets/images/natureimage5.jpeg",
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
                          "assets/images/natureimage6.jpeg",
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
                          "assets/images/natureimage7.webp",
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
                            "assets/images/natureimage8.jpg",
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
                          "assets/images/natureimage9.jpg",
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
                            "assets/images/natureimage10.jpg",
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
                          "assets/images/natureimage11.webp",
                          fit: BoxFit.fill,
                        ),
                      ),
                        )
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
