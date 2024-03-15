import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFF4B3A),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 50, top: 56),
              height: 73,
              width: 73,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage(
                    'assets/food_app_images/logo.png',
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 50,
              ),
              child: const Text(
                'Food for Everyone',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.w800,
                  height: 0,
                ),
              ),
            ),
            const SizedBox(
              height: 65,
            ),
            Stack(
              children: [
                const Align(),
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: SizedBox(
                      height: 290,
                      width: 225,
                      child: Image.asset(
                        'assets/food_app_images/Toy1.png',
                        fit: BoxFit.cover,
                      )),
                ),
                SizedBox(
                    height: 400,
                    width: 300,
                    child: Image.asset(
                      'assets/food_app_images/Toy2.png',
                      fit: BoxFit.cover,
                    )),
                Positioned(
                  bottom: 0,
                  child: Container(
                    height: 170,
                    width: 395,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(255, 71, 11, 0.1),
                          Color(0xFFFF470B),
                        ],
                        stops: [
                          -0.4006,
                          0.7585,
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 2,
            ),
            Center(
              child: Container(
                height: 70,
                width: 314,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(child: Text('Get started')),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
