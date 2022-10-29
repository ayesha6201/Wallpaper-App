import 'package:flutter/material.dart';


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
      home: const WallpaperFlowerPage(),
    );
  }
}

class  WallpaperFlowerPage extends StatefulWidget {
  const  WallpaperFlowerPage({super.key});

  @override
  State<StatefulWidget> createState() =>  WallpaperFlowerPageState();
}

class  WallpaperFlowerPageState extends State< WallpaperFlowerPage> {
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
                        "Flower",
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
                            "assets/images/flower1.jpg",
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
                            "assets/images/flowernew.jpg",
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
                            "assets/images/flower2.jpg",
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
                            "assets/images/flower7.jpg",
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
                            "assets/images/flower4.jpg",
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
                            "assets/images/flower5.jpg",
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
                              "assets/images/flower6.jpg",
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
                            "assets/images/flower3.jpg",
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
                            "assets/images/flower8.jpg",
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
                              "assets/images/flower9.jpg",
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
                            "assets/images/flower10.jpg",
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
                            "assets/images/flower11.jpg",
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
