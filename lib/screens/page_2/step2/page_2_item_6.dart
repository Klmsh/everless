import 'package:flutter/material.dart';

import '../../../style/styles.dart';


class Page_2_Item_6 extends StatefulWidget {
  @override
  _Page_2_Item_6State createState() => _Page_2_Item_6State();
}

class _Page_2_Item_6State extends State<Page_2_Item_6> {
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
          const SizedBox(height: 160,),

            Image.asset(
              'lib/assets/images/alzza_text_17.png',
              fit: BoxFit.fitWidth,
            ),

            const SizedBox(height: 140,),

            Padding(padding: const EdgeInsets.only(left: 156),child:
            Image.asset(
              'lib/assets/images/alzza_image_4.png',
              fit: BoxFit.fitWidth,
            ),),

            const SizedBox(height: 140,),

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