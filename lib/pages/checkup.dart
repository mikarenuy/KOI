import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Checkup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Material(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 29, 0, 0),
          child: SingleChildScrollView(
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  top: 112,
                  child: Container(
                    width: 430,
                    height: 207,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/shape_1.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 430,
                        height: 207,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(23, 0, 23, 14),
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
                                    'assets/vectors/vector_56_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(14, 0, 25, 177),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 16, 12.5, 0),
                              width: 250,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF000000)),
                              ),
                              child: Text(
                                'Featured Health Center',
                                style: GoogleFonts.getFont(
                                  'Inder',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  color: Color(0xFF050505),
                                ),
                              ),
                            ),
                            /* Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
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
                                          'assets/vectors/vector_161_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF8F8F8F),
                                      ),
                                      child: Container(
                                        width: 30,
                                        height: 0,
                                      ),
                                    ),
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
                            ), */
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(41, 0, 39, 30),
                        decoration: BoxDecoration(
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
                          padding: EdgeInsets.fromLTRB(14, 6, 9, 18),
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
                                      margin: EdgeInsets.fromLTRB(4, 0, 4, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Bexley Vet Hospital',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(4, 0, 0, 3),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 7.5, 7),
                                            child: SizedBox(
                                              width: 193,
                                              child: Text(
                                                '568 Forest Rd, Bexley, NSW, 2207',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
                                            child: Text(
                                              '179 reviews',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 11.8, 0),
                                            child: SizedBox(
                                              width: 22.2,
                                              height: 22,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_40_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5, 18.3, 4),
                                            child: Text(
                                              '2.6km',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 4, 7.5, 2),
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 13,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_65_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 7, 0, 2),
                                            child: Text(
                                              '\$70',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 4.9,
                                bottom: -2,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: SizedBox(
                                    width: 22.2,
                                    height: 22,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_131_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 24, 15),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 358.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
        decoration: BoxDecoration(
      color: Color(0xFFF2EFE9),
      borderRadius: BorderRadius.circular(10),
        ),
        child: SizedBox(
      width: 171,
      child: Container(
        padding: EdgeInsets.fromLTRB(15, 6, 0, 6),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 9.5, 1),
              width: 22,
              height: 22,
              child: SizedBox(
                width: 12,
                height: 12,
                child: SvgPicture.asset(
                  'assets/vectors/vector_12_x2.svg',
                ),
              ),
            ),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Find a health center',
                  hintStyle: GoogleFonts.getFont(
                    'Inder',
                    fontWeight: FontWeight.w400,
                    fontSize: 10,
                    color: Color(0xFF000000).withOpacity(0.6), // Optional: hint text color
                  ),
                ),
                style: GoogleFonts.getFont(
                  'Inder',
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ],
        ),
      ),
        ),
      ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    /* children: [
                                      /* Container(
                                        margin: EdgeInsets.fromLTRB(0, 6, 5.5, 6),
                                        width: 24,
                                        height: 24,
                                        child: SizedBox(
                                          width: 18,
                                          height: 12,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_97_x2.svg',
                                          ),
                                        ),
                                      ), */
                                     /*  Container(
                                        margin: EdgeInsets.fromLTRB(0, 6, 8.5, 5),
                                        child: Text(
                                          'Sort',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Color(0xFF2A19BD),
                                          ),
                                        ),
                                      ), */
                                     /*  Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/bxmap_x2.svg',
                                          ),
                                        ),
                                      ), */
                                      /* Container(
                                        margin: EdgeInsets.fromLTRB(0, 8, 0, 3),
                                        child: Text(
                                          'Map',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Color(0xFF2A19BD),
                                          ),
                                        ),
                                      ), */
                                    ], */
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 26, 25),
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
                          padding: EdgeInsets.fromLTRB(21, 14, 0, 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage(
                                        'assets/images/rectangle_871.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 90,
                                    height: 70,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.6, 0, 0.6, 2),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Benny and the Pets',
                                          style: GoogleFonts.getFont(
                                            'Inder',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0, 6),
                                      child: Text(
                                        '41 President Ave, Kogarah NSW 2217',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10.2, 0),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 22.2,
                                              height: 22,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_166_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 6, 13.8, 3),
                                            child: Text(
                                              '1.8km',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 6, 9.8, 0),
                                            width: 16,
                                            height: 16,
                                            child: SizedBox(
                                              width: 13,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_128_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 6, 11.8, 3),
                                            child: Text(
                                              '\$70',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1.5, 9, 0.3),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 21,
                                              height: 20.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_138_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                                            child: Text(
                                              '4.8',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(24, 0, 26, 25),
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
                          padding: EdgeInsets.fromLTRB(21, 15, 0, 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_89.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 90,
                                    height: 70,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'St George Vets',
                                        style: GoogleFonts.getFont(
                                          'Inder',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.2, 0, 0, 7),
                                      child: Text(
                                        '30 Princes Hwy, Kogarah NSW 2217',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.7, 0, 1.7, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 9.3, 0),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 22.2,
                                                height: 22,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_160_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6, 12.9, 3),
                                              child: Text(
                                                '2.0km',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6, 6.8, 0),
                                              width: 16,
                                              height: 16,
                                              child: SizedBox(
                                                width: 13,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_94_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6, 9.8, 3),
                                              child: Text(
                                                '\$100',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 9, 0.3),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 21,
                                                height: 20.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_91_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                                              child: Text(
                                                '4.6',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
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
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(22, 0, 28, 26),
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
                          padding: EdgeInsets.fromLTRB(21, 15, 0, 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                             // Expanded(
                                 Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_91.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 90,
                                      height: 70,
                                    ),
                                  ),
                                ),
                              //),
                             // Expanded(
                               Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Bayside Animal Hospital',
                                            style: GoogleFonts.getFont(
                                              'Inder',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.6, 0, 0, 6),
                                        child: Text(
                                          'Shop 1/1 Guess Ave, Wolli Creek NSW 2205',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 9.3, 0),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 22.2,
                                                height: 22,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_24_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6, 12.9, 3),
                                              child: Text(
                                                '8.4km',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6, 9.8, 0),
                                              width: 16,
                                              height: 16,
                                              child: SizedBox(
                                                width: 13,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_124_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 6, 11.8, 3),
                                              child: Text(
                                                '\$95',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 9.9, 0.3),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 21,
                                                height: 20.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_126_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                                              child: Text(
                                                '4.5',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              //),
                            ],
                          ),
                        ),
                      ),
                      /* Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 7.7, 26),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            'Load More',
                            style: GoogleFonts.getFont(
                              'Inder',
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              decoration: TextDecoration.underline,
                              color: Color(0xFF2A19BD),
                              decorationColor: Color(0xFF2A19BD),
                            ),
                          ),
                        ),
                      ), */
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
                                          'assets/vectors/vector_96_x2.svg',
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
                                          'assets/vectors/vector_4_x2.svg',
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
                                                'assets/vectors/vector_134_x2.svg',
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
                              Container(
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
                                          'assets/vectors/vector_46_x2.svg',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 53,
                  top: 248,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF2A19BD),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      height: 40,
                      padding: EdgeInsets.fromLTRB(10, 10, 13.2, 10),
                      child: Text(
                        '4.3',
                        style: GoogleFonts.getFont(
                          'Inder',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xFFFFFFFF),
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