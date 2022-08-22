import 'package:flutter/material.dart';

import '../../../style/styles.dart';


class Page_2_Item_7 extends StatefulWidget {
  @override
  _Page_2_Item_7State createState() => _Page_2_Item_7State();
}

class _Page_2_Item_7State extends State<Page_2_Item_7> {
  @override
  Widget build(BuildContext context) {

    return
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height > 1080 ? 1080 : MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage('lib/assets/images/alzza_back_6.png'),
            fit: BoxFit.cover,
          ),
        ),
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          const SizedBox(height: 160,),

            Image.asset(
              'lib/assets/images/alzza_text_18.png',
              fit: BoxFit.fitWidth,
            ),

            const SizedBox(height: 80,),

            Image.asset(
              'lib/assets/images/alzza_image_5.png',
              fit: BoxFit.fitWidth,
            ),
          ],
        )
    );



//c9ccd2

  }
}

// Navigator.pushNamed(context, '/home');