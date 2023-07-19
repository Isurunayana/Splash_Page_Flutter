import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: AspectRatio(
                aspectRatio: 2 / 3,
                child: Center(
                  child: SizedBox(
                    width: 100,
                    height: 100,
                    child: Container(
                      color: const Color.fromARGB(255, 5, 82, 150),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: AspectRatio(
                aspectRatio: 2 / 3,
                child: Container(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 8),
                      const Center(
                        child: Text(
                          'NSBM',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                              width: 20,
                              height: 20,
                              child: Container(
                                  color:
                                      const Color.fromARGB(255, 8, 210, 82))),
                          SizedBox(
                              width: 20,
                              height: 20,
                              child: Container(
                                  color:
                                      const Color.fromARGB(255, 4, 191, 10))),
                          SizedBox(
                              width: 20,
                              height: 20,
                              child: Container(
                                  color:
                                      const Color.fromARGB(255, 2, 123, 49))),
                          SizedBox(
                              width: 20,
                              height: 20,
                              child: Container(
                                  color:
                                      const Color.fromARGB(255, 2, 123, 49))),
                          SizedBox(
                              width: 20,
                              height: 20,
                              child: Container(
                                  color:
                                      const Color.fromARGB(255, 2, 123, 49))),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
