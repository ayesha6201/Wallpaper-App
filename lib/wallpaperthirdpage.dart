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
      home: WallpaperScreenAppThree(),
    );
  }
}

class WallpaperScreenAppThree extends StatefulWidget {
  const WallpaperScreenAppThree({super.key});

  @override
  State<StatefulWidget> createState() => WallpaperScreenAppThreeState();
}

class WallpaperScreenAppThreeState extends State<WallpaperScreenAppThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade100,
      appBar: AppBar(
        title: Text("WALLPAPER"),
      ),
      body: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child:
                Image.asset("assets/images/nature.jpg", fit: BoxFit.cover),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              MyIcon(icon: Icons.edit, text: 'Info'),
              MyIcon(icon: Icons.download, text: 'Save'),
              MyIcon(icon: Icons.brush_outlined, text: 'Apply'),
            ],
          ),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}

class MyIcon extends StatelessWidget {
  final IconData icon;
  final String text;
  const MyIcon({Key? key, required this.icon, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 50,
          width: 50,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.6),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(
            icon,
            color: Colors.white,
          ),
        ),
        Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
