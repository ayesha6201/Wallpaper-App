import 'package:flutter/material.dart';
import 'package:wallpapers/wallpapaperanimals.dart';
import 'package:wallpapers/wallpapercolorblack.dart';
import 'package:wallpapers/wallpapercolorbrown.dart';
import 'package:wallpapers/wallpapercolordarkblue.dart';
import 'package:wallpapers/wallpapercolorgreen.dart';
import 'package:wallpapers/wallpapercolorpeach.dart';
import 'package:wallpapers/wallpapercolorpink.dart';
import 'package:wallpapers/wallpapercolorpurple.dart';
import 'package:wallpapers/wallpapercolorred.dart';
import 'package:wallpapers/wallpapercoloryellow.dart';
import 'package:wallpapers/wallpaperflowers.dart';
import 'package:wallpapers/wallpapersecondpage.dart';

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
      home: WallpaperScreenAppOne(),
    );
  }
}

class WallpaperScreenAppOne extends StatefulWidget {
  const WallpaperScreenAppOne({super.key});

  @override
  State<StatefulWidget> createState() => WallpaperScreenAppOneState();
}

class WallpaperScreenAppOneState extends State<WallpaperScreenAppOne> {
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
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    hintText: "Find Wallpapers",
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.grey)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Text(
                            "Best Of The Month",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 200,
                        width: 110,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/heading1.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 200,
                        width: 110,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/heading2.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 200,
                        width: 110,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(21),
                          child: Image.asset(
                            "assets/images/heading3.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "The Color Tone",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorPeach(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrangeAccent.shade100,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorblue(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue.shade900,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorPurple(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorGreen(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green.shade600,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorBlack(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorPink(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink.shade200,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorBrown(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.brown.shade500,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorYellow(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellow.shade400,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WallpaperColorRed(),
                            ));
                      },
                      child: Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.red.shade800),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Row(
                    children: [
                      Text(
                        "Categories",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GridView(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                padding: EdgeInsets.all(12),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 12,
                  childAspectRatio: 16 / 9,
                ),
                children: [
                  CategoryCard(
                    image: "assets/images/abstrackimage.jpg",
                    text: "Abstrack",
                  ),
                  CategoryCard(
                      image: "assets/images/nature.jpg",
                      text: "Nature",
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => WallpaperScreenAppTwo(),
                          ),
                        );
                      }),
                  CategoryCard(
                    image: "assets/images/flowernew.jpg",
                    text: "Flowers",
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => WallpaperFlowerPage(),
                          ));
                    },
                  ),
                  CategoryCard(
                    image: "assets/images/animalnew.jpg",
                    text: "Animals",
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => WallpaperAnimalPage(),
                          ));
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String image;
  final String text;
  final VoidCallback? onTap;
  const CategoryCard({
    Key? key,
    required this.image,
    required this.text,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: EdgeInsets.only(bottom: 12),
      child: Stack(
        alignment: Alignment.center,
        children: [
          InkWell(
            onTap: onTap,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(21),
              child: Image.asset(
                image,
                fit: BoxFit.cover,
                width: MediaQuery.of(context).size.width /1.8,
              ),
            ),
          ),
          Center(
            child: Text(
              text,
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
