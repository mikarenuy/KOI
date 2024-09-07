import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/checkup.dart';

class MedicalRecords extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
                                  'assets/vectors/vector_142_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Back',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 8,
                                color: Color(0xFF1E1E1E),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(23, 0, 23, 38),
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
                                 /*  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 7),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_119_x2.svg',
                                      ),
                                    ),
                                  ), */
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(27, 0, 27, 38),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Medical Records',
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
                      margin: EdgeInsets.fromLTRB(26, 0, 24, 40),
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
                        padding: EdgeInsets.fromLTRB(12, 18, 23, 14),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 19, 12),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2EFE9),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                            padding: EdgeInsets.fromLTRB(9, 8, 9, 8),
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              child: SizedBox(
                                                width: 14,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_31_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Rabies 1-Year',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Expires: Oct 29, 2024',
                                            style: GoogleFonts.getFont(
                                              'Inder',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13,
                                              color: Color(0xFF0E9B19),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 23),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_108_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 81.6, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1.3, 5.3, 5.3),
                                    width: 16,
                                    height: 16,
                                    child: SizedBox(
                                      width: 9.3,
                                      height: 13.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_90_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Bexley Vet Hospital',
                                    style: GoogleFonts.getFont(
                                      'Inder',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
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
                      margin: EdgeInsets.fromLTRB(22, 0, 28, 40),
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
                        padding: EdgeInsets.fromLTRB(12, 17.9, 24.1, 14),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 19, 12),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF2EFE9),
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Container(
                                              width: 32,
                                              height: 32,
                                              padding: EdgeInsets.fromLTRB(9, 8, 9, 8),
                                              child: Container(
                                                width: 16,
                                                height: 16,
                                                child: SizedBox(
                                                  width: 14,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_48_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 8),
                                              child: Text(
                                                'Vericella 3-Years',
                                                style: GoogleFonts.getFont(
                                                  'Inder',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Expired: July 15, 2024',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0xFFF24E1E),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24.1),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_162_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 80.5, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1.3, 5.3, 5.3),
                                    width: 16,
                                    height: 16,
                                    child: SizedBox(
                                      width: 9.3,
                                      height: 13.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_8_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Bexley Vet Hospital',
                                    style: GoogleFonts.getFont(
                                      'Inder',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
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
                      margin: EdgeInsets.fromLTRB(27, 0, 23, 40),
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
                        padding: EdgeInsets.fromLTRB(12, 17.9, 24.1, 14),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 19, 12),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF2EFE9),
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Container(
                                              width: 32,
                                              height: 32,
                                              padding: EdgeInsets.fromLTRB(9, 8, 9, 8),
                                              child: Container(
                                                width: 16,
                                                height: 16,
                                                child: SizedBox(
                                                  width: 14,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_135_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Rubella 3-Years',
                                                  style: GoogleFonts.getFont(
                                                    'Inder',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Expiring soon: September 20, 2024',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0xFFDEED0C),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24.1),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_145_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 80.5, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1.3, 5.3, 5.3),
                                    width: 16,
                                    height: 16,
                                    child: SizedBox(
                                      width: 9.3,
                                      height: 13.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_17_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Bexley Vet Hospital',
                                    style: GoogleFonts.getFont(
                                      'Inder',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
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
                      margin: EdgeInsets.fromLTRB(28, 0, 22, 51),
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
                        padding: EdgeInsets.fromLTRB(12, 18, 23, 14),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 19, 12),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF2EFE9),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                            padding: EdgeInsets.fromLTRB(9, 8, 9, 8),
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              child: SizedBox(
                                                width: 14,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_92_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Text(
                                              'Canine Parvovirus 3-Years',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft, 
                                            child: Text(
                                              'Expires: Oct 29, 2024',
                                              style: GoogleFonts.getFont(
                                                'Inder',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0xFF0E9B19),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 23),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_151_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 81.6, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1.3, 5.3, 5.3),
                                    width: 16,
                                    height: 16,
                                    child: SizedBox(
                                      width: 9.3,
                                      height: 13.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_130_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Bexley Vet Hospital',
                                    style: GoogleFonts.getFont(
                                      'Inder',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                   /*  Container(
                      margin: EdgeInsets.fromLTRB(291, 0, 0, 26),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 45,
                          height: 45,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_34_x2.svg',
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
                                        'assets/vectors/vector_112_x2.svg',
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
                                        'assets/vectors/vector_99_x2.svg',
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
                                              'assets/vectors/vector_20_x2.svg',
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
                top: 66,
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
            ],
          ),
        ),
      ),
    );
  }
}