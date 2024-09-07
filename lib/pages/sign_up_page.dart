import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
 import 'package:flutter_app/pages/log_in_page.dart';
// import 'package:flutter_app/pages/checkup.dart';
  import 'package:flutter_app/pages/nutrition.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFF2A19BD),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 40),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/rectangle_21.jpeg',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 430,
                    height: 389,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1.6, 11),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFFFFFFF)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Text(
                    'Let\'s Get Started',
                    style: GoogleFonts.getFont(
                      'Indie Flower',
                      fontWeight: FontWeight.w400,
                      fontSize: 30,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 145.4, 13),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFFFFFFF)),
                  ),
                  child: Text(
                    'Create An Account',
                    style: GoogleFonts.getFont(
                      'Indie Flower',
                      fontWeight: FontWeight.w400,
                      fontSize: 22,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                // Username Input
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 35),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 2,
                        sigmaY: 2,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 313,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 10),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Username',
                                labelStyle: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  color: Color(0xFF000000),
                                ),
                                border: InputBorder.none,
                              ),
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Email Input
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 35),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 2,
                        sigmaY: 2,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 313,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 10),
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: 'Email Address',
                                labelStyle: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  color: Color(0xFF000000),
                                ),
                                border: InputBorder.none,
                              ),
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Password Input
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 35),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 2,
                        sigmaY: 2,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 313,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 10),
                            child: TextFormField(
                              obscureText: true, // Hide password input
                              decoration: InputDecoration(
                                labelText: 'Password',
                                labelStyle: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  color: Color(0xFF000000),
                                ),
                                border: InputBorder.none,
                              ),
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Confirm Password Input
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 35),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 2,
                        sigmaY: 2,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 313,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18, 18, 18, 10),
                            child: TextFormField(
                              obscureText: true, // Hide password input
                              decoration: InputDecoration(
                                labelText: 'Confirm Password',
                                labelStyle: GoogleFonts.getFont(
                                  'Montserrat',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  color: Color(0xFF000000),
                                ),
                                border: InputBorder.none,
                              ),
                              style: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Create Account Button
             GestureDetector(
        onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LogInPage()), 
      );
        },
        child: Container(
      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFF4E9BDB),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Container(
          width: 228,
          padding: EdgeInsets.fromLTRB(30, 19, 20, 18),
          child: Text(
            'CREATE ACCOUNT',
            style: GoogleFonts.getFont(
              'Montserrat',
              fontWeight: FontWeight.w700,
              fontSize: 18,
              color: Color(0xFFFFFFFF),
            ),
          ),
        ),
      ),
        ),
      ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
