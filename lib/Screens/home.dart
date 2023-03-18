import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.black54,
                radius: 36,
                child: Image.asset(
                  'lib/assets/person_dp_icon.png',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Welcome to Flutter',
                style: GoogleFonts.lato(fontSize: 24),
              ),
              Text(
                'Login',
                style: TextStyle(fontSize: 24),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed: () {}, child: Text('Login', style: GoogleFonts.lato(fontSize: 16, fontWeight: FontWeight.bold),)),
              SizedBox(
                height: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Doesn't have an account? ",
                      style: GoogleFonts.lato(fontSize: 16)),
                  Text('SignUp',
                      style: GoogleFonts.lato(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue)),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Back', style: GoogleFonts.lato(fontSize: 16, fontWeight: FontWeight.bold),)),
            ],
          ),
        ),
      ),
    );
  }
}
