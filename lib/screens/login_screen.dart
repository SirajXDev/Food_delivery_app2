import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F2F2),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 380,
              width: 410,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage(
                    'assets/food_app_images/logo.png',
                  )),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)),
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Login',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text('SignUp',
                      style: TextStyle(
                        fontSize: 18,
                      )),
                ],
              ),
            ),
           
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'Dosamarvis@gmail.com',
                  hintStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  label: Text(
                    'Email address',
                    style: TextStyle(fontSize: 15),
                  ),
                  
                    
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
           const  Padding(
              padding: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: TextField(
            
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  hintText: '***********',
                  hintStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                  label: Text(
                    'password',
                    style: TextStyle(fontSize: 15),
                  ),

                  
                ),
              ),
            ),
            const SizedBox(
              height: 34,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50),
              child: Text('Forgot password',style: TextStyle(color: Color(0xffFA4A0C),fontSize: 17),),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 70,
                width: 314,
                decoration: BoxDecoration(
                  color: const Color(0xffFA4A0C),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Center(child: Text('Get started')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
