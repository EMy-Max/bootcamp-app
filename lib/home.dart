import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(top: 15),
              child: Text(
                'Auto Switch App',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              width: double.infinity,
              height: MediaQuery.sizeOf(context).height * 0.55,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                image: AssetImage('images/iot image.png'),
              )),
              // child: Image(image: AssetImage('images/iot image.png'),),
            )
          ],
        ),
      ),
    );
  }
}
