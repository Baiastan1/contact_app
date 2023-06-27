import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.black,
              child: Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: const Center(child: Text('Hello')),
                ),
              ),
            ),
            const SizedBox(height: 50,),
            Container(
              height: 300,
              width: 250,
              color: Colors.cyanAccent,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Container(width: 20,height: 20, color: Colors.white,)
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.black,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                  ),
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}
