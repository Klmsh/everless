import 'package:flutter/material.dart';

import '../../style/responsive.dart';
import '../../style/styles.dart';
import '../layout/bottom.dart';
import '../layout/layout.dart';
import '../page_1/page_1_item_1.dart';
import '../page_1/page_1_item_2.dart';
import '../page_1/page_1_item_3.dart';
import '../page_1/page_1_item_4.dart';
import '../page_1/page_1_item_5.dart';
import '../page_1/page_1_item_6.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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

                Page_1_Item_1(),
                Page_1_Item_2(),
                Page_1_Item_3(),
                Page_1_Item_4(),
                Page_1_Item_5(),
                Page_1_Item_6(),

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
}

// Navigator.pushNamed(context, '/home');