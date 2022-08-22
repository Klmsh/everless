import 'package:flutter/material.dart';

import '../../../style/styles.dart';


class Page_2_Item_9 extends StatefulWidget {
  @override
  _Page_2_Item_9State createState() => _Page_2_Item_9State();
}

class _Page_2_Item_9State extends State<Page_2_Item_9> {
  @override
  Widget build(BuildContext context) {

    return
      Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              height: 1,
              width: MediaQuery.of(context).size.width,
              color: const Color(0xff5b5c5d),
            ),

          const SizedBox(height: 160,),

            Image.asset(
              'lib/assets/images/alzza_text_20.png',
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
                    'lib/assets/images/alzza_image_7.png',
                    fit: BoxFit.fitWidth,
                  ),

                  Image.asset(
                    'lib/assets/images/alzza_image_8.png',
                    fit: BoxFit.fitWidth,
                  ),


                ],
              ),
            ),

            const SizedBox(height: 160,),

            Container(
              height: 1,
              width: MediaQuery.of(context).size.width,
              color: greenLine,
            ),
          ],
        )
    );



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');