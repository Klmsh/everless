import 'package:flutter/material.dart';

import '../../../style/styles.dart';


class Page_2_Item_4 extends StatefulWidget {
  @override
  _Page_2_Item_4State createState() => _Page_2_Item_4State();
}

class _Page_2_Item_4State extends State<Page_2_Item_4> {
  @override
  Widget build(BuildContext context) {

    return
      Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height > 1080 ? 1080 : MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage('lib/assets/images/alzza_back_5.png'),
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
              'lib/assets/images/alzza_text_15.png',
              fit: BoxFit.fitWidth,
            ),

            const SizedBox(height: 160,),

            SizedBox(
              width: MediaQuery.of(context).size.width > 680 ? 680 : MediaQuery.of(context).size.width,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Image.asset(
                    'lib/assets/icons/stink.png',
                    fit: BoxFit.fitWidth,
                  ),

                  Image.asset(
                    'lib/assets/icons/earth.png',
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