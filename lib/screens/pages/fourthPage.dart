import 'package:flutter/material.dart';
import '../layout/bottom.dart';
import '../layout/layout.dart';
import '../page_4/page_4_item_1.dart';

class FourthPage extends StatefulWidget {

  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
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

                Page_4_Item_1(),

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