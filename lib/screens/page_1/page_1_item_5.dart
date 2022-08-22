import 'package:flutter/material.dart';

import '../../style/responsive.dart';
import '../buttons/widgets.dart';

class Page_1_Item_5 extends StatefulWidget {
  @override
  _Page_1_Item_5State createState() => _Page_1_Item_5State();
}

class _Page_1_Item_5State extends State<Page_1_Item_5> {
  @override
  Widget build(BuildContext context) {

    return Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 160,),
            Image.asset(
              'lib/assets/images/alzza_text_9.png',
              fit: BoxFit.fitWidth,
            ),
            const SizedBox(height: 120,),
            btn_Click_URL(
                context,
                Image.asset(
                  'lib/assets/images/alzza_round_4.png',
                  fit: BoxFit.fitWidth,
                ), ""),

            const SizedBox(height: 160,),
          ],
        ));



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');