import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
  import 'package:flutter_app/pages/nutrition.dart';
 import 'package:flutter_app/pages/sign_up_page.dart';

class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2A19BD),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/rectangle_2.jpeg',
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
                margin: EdgeInsets.fromLTRB(0, 0, 1.6, 24),
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
              // Username Input Field
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
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 10),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Username',
                              hintStyle: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                color: Color(0xFF000000),
                              ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_80_x2.svg',
                                  width: 24,
                                  height: 24,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              // Password Input Field
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 1, 15),
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
                          padding: EdgeInsets.fromLTRB(18, 15, 0, 13),
                          child: TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Password',
                              hintStyle: GoogleFonts.getFont(
                                'Montserrat',
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                color: Color(0xFF000000),
                              ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_10_x2.svg',
                                  width: 24,
                                  height: 24,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              /* Container(
                margin: EdgeInsets.fromLTRB(27.1, 0, 27.1, 31),
                child: Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFFFFFF)),
                    ),
                    child: Text(
                      'FORGOT YOUR PASSWORD?',
                      style: GoogleFonts.getFont(
                        'Indie Flower',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ), */
              // Log-In Button
             GestureDetector(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Nutrition()),
    );
  },
  child: Container(
    margin: EdgeInsets.fromLTRB(4, 0, 0, 39.2),
    decoration: BoxDecoration(
      color: Color(0xFF4E9BDB),
      borderRadius: BorderRadius.circular(20),
    ),
    child: Container(
      width: 228,
      padding: EdgeInsets.fromLTRB(80, 18, 20, 19),
      child: Text(
        'LOG-IN',
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
              // Social Media Login Icon
              Container(
                margin: EdgeInsets.fromLTRB(2.6, 0, 0, 18.6),
                width: 50,
                height: 50,
                child: SizedBox(
                  width: 38.9,
                  height: 42.2,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_167_x2.svg',
                  ),
                ),
              ),
              // Register Button
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(60, 0, 8, 0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFFFFFF)),
                      ),
                      child: Text(
                        'NEW TO FURRY APP? ',
                        style: GoogleFonts.getFont(
                          'Indie Flower',
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                    InkWell(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SignUpPage()),
    );
  },
  child: Container(
    decoration: BoxDecoration(
      border: Border.all(color: Color(0xFFE6F326)),
    ),
    child: Text(
      'REGISTER',
      style: GoogleFonts.getFont(
        'Indie Flower',
        fontWeight: FontWeight.w400,
        fontSize: 20,
        color: Color(0xFFE6F326),
      ),
    ),
  ),
)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
