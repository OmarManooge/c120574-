import 'package:flutter/material.dart';

class mmm extends StatelessWidget {
  const mmm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Card(
          color: Colors.deepOrange,
          margin: EdgeInsets.only(left: 20, top: 50),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          child: const Row(
            children: [
              Image(
                image: AssetImage('images/pizza.png'),
                height: 100,
                width: 100,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "Welcome home of Pizza",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
