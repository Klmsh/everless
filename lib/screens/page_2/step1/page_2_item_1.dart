import 'package:flutter/material.dart';

import '../../../style/styles.dart';


class Page_2_Item_1 extends StatefulWidget {
  @override
  _Page_2_Item_1State createState() => _Page_2_Item_1State();
}

class _Page_2_Item_1State extends State<Page_2_Item_1> {
  @override
  Widget build(BuildContext context) {

    return
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height > 1080 ? 1080 : MediaQuery.of(context).size.height,
        color: primary,
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          const SizedBox(height: 160,),

            Image.asset(
              'lib/assets/images/alzza_text_11.png',
              fit: BoxFit.fitWidth,
            ),

            const SizedBox(height: 160,),

            SizedBox(
              width: MediaQuery.of(context).size.width > 980 ? 980 : MediaQuery.of(context).size.width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Image.asset(
                    'lib/assets/images/alzza_round_5.png',
                    fit: BoxFit.fitWidth,
                  ),

                  Image.asset(
                    'lib/assets/images/alzza_text_12.png',
                    fit: BoxFit.fitWidth,
                  ),


                ],
              ),
            ),
          ],
        )
    );



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');