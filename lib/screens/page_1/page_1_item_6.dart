import 'package:flutter/material.dart';

import '../../style/responsive.dart';
import '../buttons/widgets.dart';

class Page_1_Item_6 extends StatefulWidget {
  @override
  _Page_1_Item_6State createState() => _Page_1_Item_6State();
}

class _Page_1_Item_6State extends State<Page_1_Item_6> {
  @override
  Widget build(BuildContext context) {

    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height > 1080 ? 1080 : MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage('lib/assets/images/alzza_back_4.png'),
            fit: BoxFit.cover,
          ),
        ),
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            btn_Click_URL(
                context,
                Image.asset(
                  'lib/assets/images/alzza_text_10.png',
                  fit: BoxFit.fitWidth,
                ), "about"),
          ],
        )
    );



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');