import 'package:flutter/material.dart';

import '../../style/responsive.dart';
import '../buttons/widgets.dart';

class Page_1_Item_2 extends StatefulWidget {
  @override
  _Page_1_Item_2State createState() => _Page_1_Item_2State();
}

class _Page_1_Item_2State extends State<Page_1_Item_2> {
  @override
  Widget build(BuildContext context) {

    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height > 1080 ? 1080 : MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage('lib/assets/images/alzza_back_2.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 160,),

            btn_Click_URL(
                context,
            Image.asset(
            'lib/assets/images/alzza_text_3.png',
            fit: BoxFit.fitWidth,
            )
                , "foodwaste"),
            const SizedBox(height: 160,),
            SizedBox(
              width: MediaQuery.of(context).size.width > 780 ? 780 : MediaQuery.of(context).size.width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'lib/assets/images/alzza_text_4.png',
                    fit: BoxFit.fitWidth,
                  ),
                  Image.asset(
                    'lib/assets/images/alzza_round.png',
                    fit: BoxFit.fitWidth,
                  )
                ],
              ),
            )
          ],
        ));



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');