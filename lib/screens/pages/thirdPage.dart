import 'package:flutter/material.dart';

import '../layout/bottom.dart';
import '../layout/layout.dart';
import '../page_3/page_3_item_1.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
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

                Page_3_Item_1(),

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