import 'package:everless/screens/pages/fourthPage.dart';
import 'package:flutter/material.dart';

import '../pages/fifthPage.dart';
import '../pages/homePage.dart';
import '../pages/secondPage.dart';
import '../pages/thirdPage.dart';

final routes = {
  '/': (BuildContext context) => HomePage(),

  "/alzza" : (BuildContext context) => const WhatIsAlzza(index: 2),
  "/foodwaste" : (BuildContext context) => const WhatIsAlzza(index: 1),
  "/soldierfly" : (BuildContext context) => const WhatIsAlzza(index: 3),

  "/here" : (BuildContext context) =>  ThirdPage(),

  "/inquiry" : (BuildContext context) =>  FourthPage(),

  "/about" : (BuildContext context) =>  FifthPage(),


};