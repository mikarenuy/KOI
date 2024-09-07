import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart'; // Import the intl package
import 'package:flutter_app/pages/checkup.dart';
 import 'package:flutter_app/pages/medical_records.dart';

class Nutrition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        // Get the current date
    String currentDate = DateFormat('dd/MM/yyyy').format(DateTime.now());

    return 
    Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(30),
      ),
      child: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(0, 29, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(23, 0, 23, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4.5, 3, 3),
                            width: 1.8,
                            height: 3.5,
                            child: SizedBox(
                              width: 3.5,
                              height: 1.8,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_113_x2.svg',
                              ),
                            ),
                          ),
                         /*  Text(
                            'Back',
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 8,
                              color: Color(0xFF1E1E1E),
                            ),
                          ), */
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(23, 0, 23, 29),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/ellipse_4.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 13),
                              child: Text(
                                'Hello,',
                                style: GoogleFonts.getFont(
                                  'Inder',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xFF1E1E1E),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 0, 4),
                          child: SizedBox(
                            width: 63,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 7),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_58_x2.svg',
                                    ),
                                  ),
                                ),
                                /* Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF8F8F8F),
                                  ),
                                  child: Container(
                                    width: 30,
                                    height: 0,
                                  ),
                                ), */
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 8, 0, 7),
                                  child: SizedBox(
                                    width: 28,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF000000),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF000000),
                                          ),
                                          child: Container(
                                            width: 28,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(19, 0, 14, 25),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFEEEEEE)),
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10, 12, 19.7, 18),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Your Plan',
                                style: GoogleFonts.getFont(
                                  'Inder',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xFF000000),
                                  decorationColor: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15.8, 20),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
  onTap: () {
    // Add your navigation logic here
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MedicalRecords()), // Replace YourNextPage with your target page widget
    );
  },
  child: Container(
    margin: EdgeInsets.fromLTRB(0, 0, 47, 7),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(37),
        image: DecorationImage(
          image: AssetImage(
            'assets/images/ellipse_8.png',
          ),
        ),
      ),
      child: Container(
        width: 74,
        height: 74,
      ),
    ),
  ),
),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 4.8, 9),
                                        child: Text(
                                          'Sophie',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                        child: Text(
                                          'Dog | Border Collie',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(14, 0, 16.3, 0),
                                        child: Text(
                                          'Female | 5 y.o',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(9, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  child: SizedBox(
                                    width: 90,
                                    child: Text(
                                      'Weight Range',
                                      style: GoogleFonts.getFont(
                                        'Inder',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Calories',
                                  style: GoogleFonts.getFont(
                                    'Inder',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                                Text(
                                  'Activity Level',
                                  style: GoogleFonts.getFont(
                                    'Inder',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(19.1, 0, 19.1, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 310.2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                      child: SizedBox(
                                        width: 33,
                                        child: Text(
                                          'Ideal',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '1420kcal',
                                      style: GoogleFonts.getFont(
                                        'Inder',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                    Text(
                                      'Regular',
                                      style: GoogleFonts.getFont(
                                        'Inder',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(19, 0, 19, 18),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Daily Nutrition Plan',
                          style: GoogleFonts.getFont(
                            'Inder',
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 5),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Wednesday',
                        style: GoogleFonts.getFont(
                          'Inder',
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 89),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        currentDate,
                        style: GoogleFonts.getFont(
                          'Inder',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xFF1E1E1E),
                        ),
                      ),
                    ),
                  ),
                  Container(//BLUE PART
                    margin: EdgeInsets.fromLTRB(33, 0, 33, 46),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFBBBBBB)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFF2A19BD),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(28.8, 77, 28.8, 51),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1.6, 0, 0, 13),
                                child: Text(
                                  'Lamb & Spinach',
                                  style: GoogleFonts.getFont(
                                    'Inder',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),////////////////////////////////////////////////////////////////part to edit
                               Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 51, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF4E9BDB),
                                                borderRadius: BorderRadius.circular(5),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(7, 5, 7.4, 5),
                                                child: Text(
                                                  'Protein 89g',
                                                  style: GoogleFonts.getFont(
                                                    'Inder',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF4E9BDB),
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(16, 5, 15.8, 5),
                                              child: Text(
                                                'Fiber 15g',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                 flex: 2, // Adjust flex as needed
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                      child: Text(
                                        'A healthy homemade balanced recipe with mixed lamb and spinach.',
                                        style: GoogleFonts.getFont(
                                          'Inder',  
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13,
                                          color: Color(0xFFFFFFFF),
                                        ),
                            
                                      ),
                                    ),
                                    ),
                                  ],
                                ),
                              ),///////////////////////////////////////////////////////////////until here to edit
                               Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    'Serving Size: 4 3/4 cups',
                                    style: GoogleFonts.getFont(
                                      'Inder',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ), 
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 19.2, 0),
                                child: SizedBox(
                                  width: 300.8,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF4E9BDB),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(20, 5, 19.3, 5),
                                          child: Text(
                                            'Fat 55g',
                                            style: GoogleFonts.getFont(
                                              'Inder',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 8, 13, 2),
                                        child: Text(
                                          'Calories: 1420 kcal',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF2A19BD),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(50, 10.4, 50, 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.6, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 19,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_68_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.5, 0, 0.1, 0),
                                  child: Text(
                                    'HOME',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 6,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.1, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(9.5, 0, 9.2, 5.5),
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 21,
                                    height: 21,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_81_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'CARE CENTER',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 6,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1.9, 0, 1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.7, 0, 1.7, 6),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: -5.7,
                                        child: SizedBox(
                                          width: 22.6,
                                          height: 19.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_117_x2.svg',
                                          ),
                                        ),
                                      ),
                                Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 5.7, 8.4, 0),
                                        child: Text(
                                          '+',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w800,
                                            fontSize: 10,
                                            color: Color(0xFF2A19BD),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  'SERVICES',
                                  style: GoogleFonts.getFont(
                                    'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 6,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Checkup()), // Replace CheckupPage with your target page
    );
  },
  child: Container(
    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(4.4, 0, 3.3, 5.4),
          width: 27,
          height: 27,
          child: SizedBox(
            width: 20.2,
            height: 20.3,
            child: SvgPicture.asset(
              'assets/vectors/vector_118_x2.svg',
            ),
          ),
        ),
        Text(
          'CHECKUP',
          style: GoogleFonts.getFont(
            'Open Sans',
            fontWeight: FontWeight.w700,
            fontSize: 6,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ],
    ),
  ),
)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 70,
              top: 60,
              child: SizedBox(
                height: 23,
                child: Text(
                  'Joy',
                  style: GoogleFonts.getFont(
                    'Inder',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: Color(0xFF1E1E1E),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 180,
              bottom: 335,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(62.5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ellipse_11.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 125,
                  height: 125,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}