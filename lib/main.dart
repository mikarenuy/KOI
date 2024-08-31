import 'package:flutter/material.dart';

//import 'package:flutter_app/pages/activities.dart';
// import 'package:flutter_app/pages/book_now.dart';
//import 'package:flutter_app/pages/booking_confirmation.dart';
// import 'package:flutter_app/pages/care_center.dart';
//import 'package:flutter_app/pages/checkup.dart';
//import 'package:flutter_app/pages/create_pet_profile.dart';
//import 'package:flutter_app/pages/detail_page.dart';
//import 'package:flutter_app/pages/homepage.dart';
 import 'package:flutter_app/pages/log_in_page.dart';
// import 'package:flutter_app/pages/map_search.dart';
// import 'package:flutter_app/pages/medical_records.dart';
  import 'package:flutter_app/pages/nutrition.dart';
// import 'package:flutter_app/pages/pet_profile.dart';
// import 'package:flutter_app/pages/services.dart';
 import 'package:flutter_app/pages/sign_up_page.dart';
//import 'package:flutter_app/pages/splash_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        //body: Activities(),
        // body: BookNow(),
        // body: BookingConfirmation(),
         // body: CareCenter(),
       //  body: Checkup(),
       //  body: CreatePetProfile(),
        // body: DetailPage(),
        // body: Homepage(),
        // body: LogInPage(),
       //  body: MapSearch(),
        // body: MedicalRecords(),
       //body:Nutrition(),
       // body: PetProfile(),
       //  body: Services(),
      body: SignUpPage(),
        // body: SplashScreen(),

      ),
    );
  }
}
