import 'package:everless/screens/page_2/step3/page_2_item_8.dart';
import 'package:everless/screens/page_2/step3/page_2_item_9.dart';
import 'package:flutter/material.dart';
import '../layout/bottom.dart';
import '../layout/layout.dart';
import '../page_2/step1/page_2_item_1.dart';
import '../page_2/step1/page_2_item_2.dart';
import '../page_2/step2/page_2_item_4.dart';
import '../page_2/step2/page_2_item_5.dart';
import '../page_2/step2/page_2_item_6.dart';
import '../page_2/step3/page_2_item_7.dart';

class WhatIsAlzza extends StatefulWidget {

  final int index;
  const WhatIsAlzza({Key? key, required this.index}) : super(key: key);

  @override
  _WhatIsAlzzaState createState() => _WhatIsAlzzaState();
}

class _WhatIsAlzzaState extends State<WhatIsAlzza> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Layout(
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                widget.index == 3 ? result_3() :
                    widget.index == 2 ? result_2() :
                    result_1(),

                SizedBox(
                  height: 180,
                  child: Bottom(),
                ),
              ],
            ),
          ),
        )
    );
  }

  Widget result_1(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Page_2_Item_4(),
        Page_2_Item_5(),
        Page_2_Item_6()
      ],
    );
  }

  Widget result_2(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Page_2_Item_1(),
        Page_2_Item_2(),
      ],
    );
  }

  Widget result_3(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Page_2_Item_7(),
        Page_2_Item_8(),
        Page_2_Item_9(),
      ],
    );
  }
}

// Navigator.pushNamed(context, '/home');