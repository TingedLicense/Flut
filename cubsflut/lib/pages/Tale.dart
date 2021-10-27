import 'package:flutter/material.dart';

class TalePage extends StatefulWidget {
  TalePage({Key key}) : super(key: key);

  @override
  _TalePageState createState() => _TalePageState();
}

class _TalePageState extends State<TalePage> {
  PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: PageView(
          controller: controller,
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          children: [
            Container(
              color: Colors.redAccent,
              height: size.height,
              width: size.width,
              child: Center(
                child: Text(
                  "Привет!",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
              Container(
              color: Colors.orangeAccent,
              height: size.height,
              width: size.width,
              child: Center(
                child: Text(
                  "Шаурма!",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.yellow,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                  child: Text(
                  "Шаурма!",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.yellow,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              
            ),
            Container(
              color: Colors.greenAccent,
              height: size.height,
              width: size.width,
              child: Center(
                child: Text(
                  "Пока!",
                  style: TextStyle(
                    fontSize: 65.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
            ),
          ],
        ),
      ),
    );
  }
}