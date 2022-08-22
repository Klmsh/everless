import 'package:flutter/material.dart';

import '../layout/bottom.dart';
import '../layout/layout.dart';
import '../page_5/page_5_item_1.dart';

class FifthPage extends StatefulWidget {

  @override
  _FifthPageState createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
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

                Page_5_Item_1(),

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