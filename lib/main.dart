import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 9),
          child: Column(
            children: [
              Spacer(flex: 2,),
              Image(image: AssetImage('image/scholar.png')),
              Text(
                'get app',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                  fontFamily: 'Lucida',
                ),
              ),
              Spacer(flex: 2,),
              Row(
                children: [
                  Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontFamily: 'Lucida',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                obscureText: true, // Set this to true to hide the password
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                width: double.infinity,
                height: 70,
                child: Center(
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.blue, // Add your desired text color
                      fontFamily: 'Lucida',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Your sign-up navigation logic here
                      print('Sign Up Tapped!');
                    },
                    child: Text(
                      '  SIGN UP!',
                      style: TextStyle(
                        color: Color(0xffC7EDE6),
                      ),
                    ),
                  ),
                ],
              ),
              Spacer(flex: 3,),
            ],
          ),
        ),
      ),
    );
  }
}
